.class public final La/a/a/m0/p/a;
.super La/a/a/f/i;
.source "FirmwareUpdateNeededEffectHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/i<",
        "La/a/a/m0/o/b;",
        "La/a/a/m0/o/a;",
        "Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/z/h4;

.field public final c:La/a/a/m0/m;

.field public final d:Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/m0/m;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/i;-><init>()V

    iput-object p1, p0, La/a/a/m0/p/a;->b:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/m0/p/a;->c:La/a/a/m0/m;

    iput-object p3, p0, La/a/a/m0/p/a;->d:Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

    return-void

    :cond_0
    const-string p1, "firmwareUpdateManager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ly/b/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/z<",
            "La/a/a/m0/o/a;",
            "La/a/a/m0/o/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/q/a/e0/k;->a()La/q/a/e0/k$b;

    move-result-object v0

    .line 2
    const-class v1, La/a/a/m0/o/a$b;

    new-instance v2, La/a/a/m0/p/a$a;

    invoke-direct {v2, p0}, La/a/a/m0/p/a$a;-><init>(La/a/a/m0/p/a;)V

    invoke-virtual {v0, v1, v2}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;)La/q/a/e0/k$b;

    .line 3
    const-class v1, La/a/a/m0/o/a$a;

    .line 4
    new-instance v2, La/a/a/m0/p/a$b;

    invoke-direct {v2, p0}, La/a/a/m0/p/a$b;-><init>(La/a/a/m0/p/a;)V

    .line 5
    iget-object v3, p0, La/a/a/m0/p/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 7
    invoke-virtual {v0}, La/q/a/e0/k$b;->a()Ly/b/z;

    move-result-object v0

    const-string v1, "RxMobius.subtypeEffectHa\u2026   )\n            .build()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
