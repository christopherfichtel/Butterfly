.class public Lcom/launchdarkly/android/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field public kind:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/Event;->kind:Ljava/lang/String;

    return-void
.end method
