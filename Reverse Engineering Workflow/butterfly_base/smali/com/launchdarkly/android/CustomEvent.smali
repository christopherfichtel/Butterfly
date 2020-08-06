.class public Lcom/launchdarkly/android/CustomEvent;
.super Lcom/launchdarkly/android/GenericEvent;
.source "Event.java"


# instance fields
.field public final data:La/i/c/q;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;La/i/c/q;)V
    .locals 1

    const-string v0, "custom"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/launchdarkly/android/GenericEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)V

    .line 2
    iput-object p3, p0, Lcom/launchdarkly/android/CustomEvent;->data:La/i/c/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/i/c/q;)V
    .locals 2

    const-string v0, "custom"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/launchdarkly/android/GenericEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)V

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/android/CustomEvent;->data:La/i/c/q;

    .line 5
    iput-object p2, p0, Lcom/launchdarkly/android/GenericEvent;->userKey:Ljava/lang/String;

    return-void
.end method
