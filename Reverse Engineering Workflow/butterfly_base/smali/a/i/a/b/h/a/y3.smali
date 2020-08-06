.class public final La/i/a/b/h/a/y3;
.super La/i/a/b/d/l/b;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/d/l/b<",
        "La/i/a/b/h/a/p3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/b$a;La/i/a/b/d/l/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, La/i/a/b/d/l/i;->a(Landroid/content/Context;)La/i/a/b/d/l/i;

    move-result-object v3

    .line 2
    sget-object v4, La/i/a/b/d/f;->b:La/i/a/b/d/f;

    .line 3
    invoke-static {p3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, La/i/a/b/d/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/i;La/i/a/b/d/f;ILa/i/a/b/d/l/b$a;La/i/a/b/d/l/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/i/a/b/h/a/p3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, La/i/a/b/h/a/p3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, La/i/a/b/h/a/r3;

    invoke-direct {v0, p1}, La/i/a/b/h/a/r3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
