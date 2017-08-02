window.Loomio.routes = [
  {path: '/dashboard', component: 'dashboardPage' },
  {path: '/dashboard/:filter', component: 'dashboardPage'},
  {path: '/polls', component: 'pollsPage'},
  {path: '/polls/:filter', component: 'pollsPage'},
  {path: '/inbox', component: 'inboxPage' },
  {path: '/groups', component: 'groupsPage' },
  {path: '/explore', component: 'explorePage'},
  {path: '/profile', component: 'profilePage'},
  {path: '/email_preferences', component: 'emailSettingsPage' },
  {path: '/verify_stances', component: 'verifyStancesPage' },
  {path: '/d/:key', component: 'threadPage' },
  {path: '/d/:key/:stub', component: 'threadPage' },
  {path: '/d/:key/comment/:comment', component: 'threadPage'},
  {path: '/p/new', component: 'startPollPage'},
  {path: '/p/new/:poll_type', component: 'startPollPage'},
  {path: '/p/:key/', component: 'pollPage'},
  {path: '/p/:key/:stub', component: 'pollPage'},
  {path: '/g/:key/memberships', component: 'membershipsPage'},
  {path: '/g/:key/memberships/:username', component: 'membershipsPage'},
  {path: '/g/:key/membership_requests', component: 'membershipRequestsPage'},
  {path: '/g/:key/previous_polls', component: 'previousPollsPage'},
  {path: '/g/new', component: 'startGroupPage'},
  {path: '/g/:key', component: 'groupPage' },
  {path: '/g/:key/:stub', component: 'groupPage' },
  {path: '/u/:key', component: 'userPage' },
  {path: '/u/:key/:stub', component: 'userPage' },
  {path: '/apps/authorized', component: 'authorizedAppsPage'},
  {path: '/apps/registered', component: 'registeredAppsPage'},
  {path: '/apps/registered/:id', component: 'registeredAppPage'},
  {path: '/apps/registered/:id/:stub', component: 'registeredAppPage'},
  {path: '/slack/install', component: 'installSlackPage'}
]
