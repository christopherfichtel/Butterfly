.class public final La/a/a/q0/k0/a/j;
.super La/a/a/z0/d;
.source "FirmwareUpdateProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/z0/d<",
        "La/a/a/q0/k0/a/r/d;",
        "La/a/a/q0/k0/a/r/b;",
        "La/a/a/q0/k0/a/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:La/a/a/q0/k0/a/r/d;

.field public final h:La/a/a/q0/k0/a/r/c;

.field public final i:La/a/a/q0/k0/a/s/a;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/r/c;La/a/a/q0/k0/a/s/a;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, La/a/a/z0/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/q0/k0/a/j;->h:La/a/a/q0/k0/a/r/c;

    iput-object p2, p0, La/a/a/q0/k0/a/j;->i:La/a/a/q0/k0/a/s/a;

    const-string p1, "FirmwareUpdateProgram"

    .line 2
    iput-object p1, p0, La/a/a/q0/k0/a/j;->f:Ljava/lang/String;

    .line 3
    new-instance p1, La/a/a/q0/k0/a/r/d;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, v0, p2, p3}, La/a/a/q0/k0/a/r/d;-><init>(La/a/a/q0/k0/a/r/e;II)V

    iput-object p1, p0, La/a/a/q0/k0/a/j;->g:La/a/a/q0/k0/a/r/d;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "effectHandlers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "logic"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/j;->g:La/a/a/q0/k0/a/r/d;

    return-object v0
.end method

.method public c()La/a/a/z0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/j;->i:La/a/a/q0/k0/a/s/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/a/a/z0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/j;->h:La/a/a/q0/k0/a/r/c;

    return-object v0
.end method
