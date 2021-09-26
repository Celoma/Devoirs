# Créé par 33778, le 26/09/2021 en Python 3.7
class Fraction():

    def _pgcd(a, b):
        if a < b:
            a, b = b, a
        while b > 0:
            a, b = b, a % b
        return a

    def _simplifie(self):
        d = Fraction._pgcd(abs(self.num), abs(self.den))
        self._num = self.num // d
        self._den = self.den // d

    def __init__(self, a, b):
        self.num = a
        self.den = b
        self._num = None
        self._den = None
        self._simplifie()

    def inverse(self):
        self.num, self.den = self.den, self.num
        self._num, self._den = self._den, self._num


    def facteur(self, multiplicateur):
        self.num = multiplicateur.num * self.num
        self.den = multiplicateur.den * self.den
        self._simplifie()

    def quotient(self, multiplicateur):
        self.num = self.num * multiplicateur.den
        self.den = self.den * multiplicateur.num
        self._simplifie()

    def ajouter(self, multiplicateur):
        self.num = self.num * multiplicateur.den + multiplicateur.num * self.den
        self.den = self.den * multiplicateur.den
        self._simplifie()

    def enlever(self, multiplicateur):
        self.num = self.num * multiplicateur.den - multiplicateur.num * self.den
        self.den = self.den * multiplicateur.den
        self._simplifie()

    def oppose(self):
        self.num = -self.num
        self._simplifie()

    def __str__(self):
        return f"{self.num} / {self.den} = {self._num} / {self._den}"

    def __repr__(self):
        return f"{self.num} / {self.den} = {self._num} / {self._den}"


