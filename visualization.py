import matplotlib.pyplot as plt
import matplotlib.dates
import numpy as np
import pandas as pd
import datetime
import time

def plt_1(lst):

    names = [scr[0].strip() for scr in lst]

    #-- MAKE DATA --

    data = {}
    
    data["Meta-рахунок"] = [scr[1] for scr in lst]

    data["Користувацький рахунок"] = [scr[2]*10 if scr[2] != None else 0 for scr in lst]

    df = pd.DataFrame(data, columns=['Meta-рахунок', 'Користувацький рахунок'], index = names)

    #-- PLOT --

    df.plot.barh()

    plt.title("Рейтинги Meta та коричтувачів")

    plt.show()

def plt_2(lst):

    names = [scr[0].strip() for scr in lst]

    #-- MAKE DATA --
    
    x = [scr[1] for scr in lst]

    #-- PLOT --
    
    fig, ax = plt.subplots()
    ax.pie(x, radius=3, center=(4, 4), frame=True, labels = names)

    ax.set(xlim=(0, 8), xticks=np.arange(1, 8),
           ylim=(0, 8), yticks=np.arange(1, 8))

    plt.title("Кількість ігор, випущених кожним розробником")

    plt.show()

def plt_3(lst):

    dates = set(time.mktime(datetime.datetime.strptime(str(scr[0])[0:-3], "%Y-%m").timetuple()) for scr in lst)
    genres = set(scr[1].strip() for scr in lst)

    #-- MAKE DATA --
    
    x = list(pd.date_range(datetime.datetime.strptime("2018", "%Y"), periods=36, freq='M'))
    y = {}

    n = 0
    
    for genre in genres:
        y[genre] = [sum(scr[1].strip() == genre
            and time.mktime(datetime.datetime.strptime(str(scr[0])[0:-3], "%Y-%m").timetuple())
            == time.mktime(datetime.datetime.strptime(str(i)[0:-12], "%Y-%m").timetuple()) for scr in lst) for i in x]
        y[genre] = list(np.cumsum(y[genre]))
        plt.plot(x, [i + 0.01 * n for i in y[genre]])
        n += 1

    #-- PLOT --

    plt.legend(list(genres))

    plt.title("Кількість ігор за жанром залежно від часу")

    plt.show()
