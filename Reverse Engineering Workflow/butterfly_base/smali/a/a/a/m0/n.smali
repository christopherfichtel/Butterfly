.class public final La/a/a/m0/n;
.super La/a/a/f/k;
.source "FirmwareUpdateNeededProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/k<",
        "La/a/a/m0/o/d;",
        "La/a/a/m0/o/b;",
        "La/a/a/m0/o/a;",
        "Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:La/a/a/m0/o/d;

.field public final h:La/a/a/m0/o/c;

.field public final i:La/a/a/m0/p/a;

.field public final j:La/a/a/m0/q/b;


# direct methods
.method public constructor <init>(La/a/a/m0/o/c;La/a/a/m0/p/a;La/a/a/m0/q/b;La/a/a/z/h4;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p4}, La/a/a/f/k;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/m0/n;->h:La/a/a/m0/o/c;

    iput-object p2, p0, La/a/a/m0/n;->i:La/a/a/m0/p/a;

    iput-object p3, p0, La/a/a/m0/n;->j:La/a/a/m0/q/b;

    const-string p1, "FirmwareUpdateNeeded"

    .line 2
    iput-object p1, p0, La/a/a/m0/n;->f:Ljava/lang/String;

    .line 3
    new-instance p1, La/a/a/m0/o/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, La/a/a/m0/o/d;-><init>(ZZLjava/lang/String;FIIIZI)V

    iput-object p1, p0, La/a/a/m0/n;->g:La/a/a/m0/o/d;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "externalEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "effectHandlers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "logic"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m0/n;->g:La/a/a/m0/o/d;

    return-object v0
.end method

.method public c()La/a/a/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m0/n;->i:La/a/a/m0/p/a;

    return-object v0
.end method

.method public c()La/a/a/z0/a;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/m0/n;->i:La/a/a/m0/p/a;

    return-object v0
.end method

.method public d()La/a/a/f/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m0/n;->j:La/a/a/m0/q/b;

    return-object v0
.end method

.method public d()La/a/a/z0/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/m0/n;->j:La/a/a/m0/q/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m0/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/a/a/z0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m0/n;->h:La/a/a/m0/o/c;

    return-object v0
.end method
