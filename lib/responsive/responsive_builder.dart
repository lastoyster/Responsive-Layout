class PhoneixPresence {
  PhoneixChannel ? channel;
  Map<String, dynamic> ? opts;
  late PresenceEvents events;
  Map<String,Map<dynamaic>> ? state;
  List PendingDiffs=[];
  String? joinRef;
late _PresenceEvents events;
Map<String, Map<String, dynamic>>? state;
List pendingDiffs=[];
late _PresenceEvents caller;

PhoneixPresence(this.channel, {this.opts}){
  opts ??={};
  events = opts
}
}