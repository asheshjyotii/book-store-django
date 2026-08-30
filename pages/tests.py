from django.test import SimpleTestCase
from django.urls import reverse


class HomepageTests(SimpleTestCase):
# check page exists on the route
    def test_page_exists_at_url(self):
        response = self.client.get('/')
        self.assertEqual(response.status_code, 200)

# check the named url correctly reverses back to a page
    def test_page_exists_at_named_url(self):
        response = self.client.get(reverse('home'))
        self.assertEqual(response.status_code, 200)#.