.class public final La/a/a/i/y;
.super La/a/a/f/k;
.source "FtuxProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/k<",
        "La/a/a/i/b0/e;",
        "La/a/a/i/b0/b;",
        "La/a/a/i/b0/a;",
        "Lcom/butterflynetinc/helios/ftux/FtuxRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:La/a/a/i/b0/e;

.field public final h:La/a/a/i/b0/d;

.field public final i:La/a/a/i/a/a;

.field public final j:La/a/a/i/c0/b;


# direct methods
.method public constructor <init>(La/a/a/i/b0/d;La/a/a/i/a/a;La/a/a/i/c0/b;La/a/a/z/h4;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p4}, La/a/a/f/k;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/i/y;->h:La/a/a/i/b0/d;

    iput-object p2, p0, La/a/a/i/y;->i:La/a/a/i/a/a;

    iput-object p3, p0, La/a/a/i/y;->j:La/a/a/i/c0/b;

    const-string p1, "Ftux"

    .line 2
    iput-object p1, p0, La/a/a/i/y;->f:Ljava/lang/String;

    .line 3
    new-instance p1, La/a/a/i/b0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, La/a/a/i/b0/e;-><init>(La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)V

    iput-object p1, p0, La/a/a/i/y;->g:La/a/a/i/b0/e;

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
    iget-object v0, p0, La/a/a/i/y;->g:La/a/a/i/b0/e;

    return-object v0
.end method

.method public c()La/a/a/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/y;->i:La/a/a/i/a/a;

    return-object v0
.end method

.method public c()La/a/a/z0/a;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/i/y;->i:La/a/a/i/a/a;

    return-object v0
.end method

.method public d()La/a/a/f/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/y;->j:La/a/a/i/c0/b;

    return-object v0
.end method

.method public d()La/a/a/z0/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/i/y;->j:La/a/a/i/c0/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/a/a/z0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/y;->h:La/a/a/i/b0/d;

    return-object v0
.end method
