import numpy as np

class LinearRegression:
    def __init__(self, regularization, lr, method, init_method, momentum):
        self.lr = lr
        self.method = method
        self.regularization = regularization
        self.init_method = init_method
        self.momentum = momentum

    def predict(self, X):
        return X @ self.theta 

class Normal(LinearRegression):
    def __init__(self, method, lr, init_method='xavier', momentum=0.0):
        super().__init__(None,  lr, method, init_method=init_method, momentum=momentum)