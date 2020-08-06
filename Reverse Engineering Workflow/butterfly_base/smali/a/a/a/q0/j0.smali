.class public final La/a/a/q0/j0;
.super La/a/a/y/f;
.source "ProbeAnalytics.kt"


# instance fields
.field public final b:La/a/a/q0/h;


# direct methods
.method public constructor <init>(La/a/a/y/a;La/a/a/q0/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/y/f;-><init>(La/a/a/y/a;)V

    iput-object p2, p0, La/a/a/q0/j0;->b:La/a/a/q0/h;

    return-void

    :cond_0
    const-string p1, "imagingAnalytics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "analytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/y/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/j0;->b:La/a/a/q0/h;

    invoke-virtual {v0}, La/a/a/q0/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/q0/j0$a;

    invoke-direct {v0, p1}, La/a/a/q0/j0$a;-><init>(Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;)V

    const-string p1, "Probe Power Usage"

    invoke-virtual {p0, p1, v0}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_0
    const-string p1, "usage"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, La/a/a/q0/j0$b;

    invoke-direct {v0, p1}, La/a/a/q0/j0$b;-><init>(Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;)V

    const-string p1, "Transmit Counts"

    invoke-virtual {p0, p1, v0}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_0
    const-string p1, "entry"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Temperature Change"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, La/a/a/y/f;->a(La/a/a/y/f;Ljava/lang/String;La0/s/b/b;ILjava/lang/Object;)V

    return-void
.end method
