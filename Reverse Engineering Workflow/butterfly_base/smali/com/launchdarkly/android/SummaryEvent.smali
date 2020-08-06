.class public Lcom/launchdarkly/android/SummaryEvent;
.super Lcom/launchdarkly/android/Event;
.source "Event.java"


# instance fields
.field public endDate:Ljava/lang/Long;
    .annotation runtime La/i/c/a0/a;
    .end annotation

    .annotation runtime La/i/c/a0/c;
        value = "endDate"
    .end annotation
.end field

.field public features:La/i/c/s;
    .annotation runtime La/i/c/a0/a;
    .end annotation

    .annotation runtime La/i/c/a0/c;
        value = "features"
    .end annotation
.end field

.field public startDate:Ljava/lang/Long;
    .annotation runtime La/i/c/a0/a;
    .end annotation

    .annotation runtime La/i/c/a0/c;
        value = "startDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;La/i/c/s;)V
    .locals 1

    const-string v0, "summary"

    .line 1
    invoke-direct {p0, v0}, Lcom/launchdarkly/android/Event;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/SummaryEvent;->startDate:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/android/SummaryEvent;->endDate:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/android/SummaryEvent;->features:La/i/c/s;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/SummaryEvent;->startDate:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, La/i/c/u;

    invoke-direct {v2, v1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    const-string v1, "startDate"

    invoke-virtual {v0, v1, v2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/android/SummaryEvent;->endDate:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, La/i/c/u;

    invoke-direct {v2, v1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    const-string v1, "endDate"

    invoke-virtual {v0, v1, v2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/android/Event;->kind:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, La/i/c/u;

    invoke-direct {v2, v1}, La/i/c/u;-><init>(Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-virtual {v0, v1, v2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/android/SummaryEvent;->features:La/i/c/s;

    const-string v2, "features"

    invoke-virtual {v0, v2, v1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 9
    invoke-virtual {v0}, La/i/c/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
