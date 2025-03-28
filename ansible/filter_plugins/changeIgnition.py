#!/usr/bin/python

class FilterModule(object):
    ''' Nested dict filter '''

    def filters(self):
        return {
            'nesteddict2items': self.nesteddict2items
        }

    def nesteddict2items(self, vlans_live):
        vlans = []

        for v_key, v_value in vlans_live.items():
            vlans.append(v_value)

        return vlans