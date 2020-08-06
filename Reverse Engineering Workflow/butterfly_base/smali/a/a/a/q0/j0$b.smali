.class public final La/a/a/q0/j0$b;
.super La0/s/c/j;
.source "ProbeAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/j0;->a(Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;)V
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
.field public final synthetic e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

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
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getProbeSerial()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry.probeSerial"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "probeSerial"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry.serialNumber"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialNumber"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getAssemblyNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry.assemblyNumber"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assemblyNumber"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getPreset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry.preset"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preset"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry.mode"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getNumTransmits()J

    move-result-wide v0

    const-string v2, "numTransmits"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getTransmitFrequencyHz()D

    move-result-wide v0

    const-string v2, "transmitFrequencyHz"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 9
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getTransmitLength()J

    move-result-wide v0

    const-string v2, "transmitLength"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getTransmitAzFocus()D

    move-result-wide v0

    const-string v2, "transmitAzFocus"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 11
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getTransmitElFocus()D

    move-result-wide v0

    const-string v2, "transmitElFocus"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 12
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getVbias()D

    move-result-wide v0

    const-string v2, "vbias"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 13
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getVddhv()D

    move-result-wide v0

    const-string v2, "vddhv"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 14
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getVneghv()D

    move-result-wide v0

    const-string v2, "vneghv"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;D)V

    .line 15
    iget-object v0, p0, La/a/a/q0/j0$b;->e:Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->getCount()J

    move-result-wide v0

    const-string v2, "count"

    invoke-virtual {p1, v2, v0, v1}, La/a/a/y/k/a$a;->a(Ljava/lang/String;J)V

    .line 16
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
