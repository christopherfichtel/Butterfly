.class public final La/a/a/k/b/h;
.super La0/s/c/j;
.source "ProbeRegistrationInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/k/b/a;


# direct methods
.method public constructor <init>(La/a/a/k/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/b/h;->e:La/a/a/k/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/k/b/h;->e:La/a/a/k/b/a;

    .line 3
    iget-object v1, v0, La/a/a/k/b/a;->i:La/a/a/k/b/k/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v5, La/a/a/k/b/k/b;->f:La/a/a/k/b/k/b;

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, La/a/a/k/b/k/a;->a(La/a/a/k/b/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/k/b/k/b;I)La/a/a/k/b/k/a;

    move-result-object v1

    invoke-static {v0, v1}, La/a/a/k/b/a;->a(La/a/a/k/b/a;La/a/a/k/b/k/a;)V

    .line 5
    iget-object v0, p0, La/a/a/k/b/h;->e:La/a/a/k/b/a;

    .line 6
    iget-object v1, v0, La/a/a/k/b/a;->j:La/a/a/k/b/a$b;

    .line 7
    check-cast v1, La/a/a/k/a$b;

    .line 8
    iget-object v2, v1, La/a/a/k/a$b;->a:La/a/a/k/a;

    .line 9
    iget-object v3, v2, La/a/a/k/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, v3}, La/a/a/k/a;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    .line 13
    invoke-interface {v3}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v5

    const-string v6, "state.availabilityStatus"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsEnabled()Z

    move-result v5

    .line 14
    invoke-interface {v3}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v3

    invoke-static {v3, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getLastCheckinDate()Ljava/util/Date;

    move-result-object v3

    .line 15
    invoke-direct {p1, v5, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;-><init>(ZZLjava/util/Date;)V

    .line 16
    iget-object v3, v1, La/a/a/k/a$b;->a:La/a/a/k/a;

    .line 17
    invoke-virtual {v3, v2, p1}, La/a/a/k/a;->a(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)Ly/b/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ly/b/b;->d()Ly/b/b;

    move-result-object p1

    const-string v2, "writeAvailabilityToProbe\u2026       .onErrorComplete()"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    .line 21
    iget-object p1, v1, La/a/a/k/a$b;->a:La/a/a/k/a;

    .line 22
    iget-object p1, p1, La/a/a/k/a;->b:La/j/e/c;

    .line 23
    new-instance v0, La/a/a/k/v/e$b;

    .line 24
    sget-object v1, La/a/a/k/v/d;->e:La/a/a/k/v/d;

    .line 25
    invoke-direct {v0, v1}, La/a/a/k/v/e$b;-><init>(La/a/a/k/v/d;)V

    .line 26
    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_2
    const-string p1, "registeredProbeId"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
