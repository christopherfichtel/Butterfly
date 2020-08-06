.class public final La/a/a/k/a$d;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/a;->a(Ljava/lang/String;Z)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "La0/f<",
        "+",
        "Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/k/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/k/a$d;->d:La/a/a/k/a;

    iput-object p2, p0, La/a/a/k/a$d;->e:Ljava/lang/String;

    iput-boolean p3, p0, La/a/a/k/a$d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La0/f;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "availability"

    .line 6
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, La/a/a/k/v/c$b;

    .line 8
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100108

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, La/a/a/k/v/c$b;-><init>(La/a/a/g0/q;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, La/a/a/k/v/c$a;->a:La/a/a/k/v/c$a;

    .line 11
    :goto_0
    new-instance v4, La/a/a/k/v/b;

    .line 12
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsRegistered()Z

    move-result v2

    .line 13
    invoke-direct {v4, v2, v1}, La/a/a/k/v/b;-><init>(ZLa/a/a/k/v/c;)V

    .line 14
    iget-object v2, p0, La/a/a/k/a$d;->d:La/a/a/k/a;

    .line 15
    iget-object v3, p0, La/a/a/k/a$d;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getLastCheckinDate()Ljava/util/Date;

    move-result-object v5

    const-string v0, "availability.lastCheckinDate"

    invoke-static {v5, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v6, p0, La/a/a/k/a$d;->f:Z

    const-string v0, "missionModeBypass"

    .line 18
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 19
    invoke-static/range {v2 .. v7}, La/a/a/k/a;->a(La/a/a/k/a;Ljava/lang/String;La/a/a/k/v/b;Ljava/util/Date;ZZ)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<name for destructuring parameter 0>"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
