.class public Lcom/launchdarkly/android/GenericEvent;
.super Lcom/launchdarkly/android/Event;
.source "Event.java"


# instance fields
.field public creationDate:Ljava/lang/Long;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public user:Lcom/launchdarkly/android/LDUser;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public userKey:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/Event;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/GenericEvent;->creationDate:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/android/GenericEvent;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/android/GenericEvent;->user:Lcom/launchdarkly/android/LDUser;

    return-void
.end method
