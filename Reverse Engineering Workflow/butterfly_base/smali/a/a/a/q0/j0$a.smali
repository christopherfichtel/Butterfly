.class public final La/a/a/q0/j0$a;
.super La0/s/c/j;
.source "ProbeAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/j0;->a(Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/y/k/a$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/j0$a;->e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/y/k/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/q0/j0$a;->e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "usage.serialNumber"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialNumber"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/a/q0/j0$a;->e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->getPowerDurationSeconds()D

    move-result-wide v0

    const-string v2, "powerDurationSeconds"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, La/a/a/q0/j0$a;->e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->getCurrentAmps()D

    move-result-wide v0

    const-string v2, "currentAmps"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 5
    iget-object v0, p0, La/a/a/q0/j0$a;->e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->getPowerWatts()D

    move-result-wide v0

    const-string v2, "powerWatts"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 6
    iget-object v0, p0, La/a/a/q0/j0$a;->e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->getVoltage()D

    move-result-wide v0

    const-string v2, "voltage"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 7
    iget-object v0, p0, La/a/a/q0/j0$a;->e:Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->getCoulombCount()D

    move-result-wide v0

    const-string v2, "coulombCount"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 8
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
