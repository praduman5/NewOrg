trigger AccountDisplay on Account (before insert) {
    System.debug('Account display trigger has been called out.')
}