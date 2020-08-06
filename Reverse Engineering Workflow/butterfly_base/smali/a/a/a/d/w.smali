.class public final La/a/a/d/w;
.super La/a/a/f/k;
.source "StudyListProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/k<",
        "La/a/a/d/i0/e;",
        "La/a/a/d/i0/b;",
        "La/a/a/d/i0/a;",
        "Lcom/butterflynetinc/helios/studylist/StudyListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:La/a/a/d/i0/e;

.field public final h:La/a/a/d/i0/d;

.field public final i:La/a/a/d/b/a;

.field public final j:La/a/a/d/i0/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/d/i0/d;La/a/a/d/b/a;La/a/a/d/i0/c;La/a/a/z/h4;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p4}, La/a/a/f/k;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/d/w;->h:La/a/a/d/i0/d;

    iput-object p2, p0, La/a/a/d/w;->i:La/a/a/d/b/a;

    iput-object p3, p0, La/a/a/d/w;->j:La/a/a/d/i0/c;

    iput-object p5, p0, La/a/a/d/w;->k:Ljava/lang/String;

    const-string p1, "StudyList"

    .line 2
    iput-object p1, p0, La/a/a/d/w;->f:Ljava/lang/String;

    .line 3
    new-instance p1, La/a/a/d/i0/e;

    iget-object v1, p0, La/a/a/d/w;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v9}, La/a/a/d/i0/e;-><init>(Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;)V

    .line 5
    iput-object p1, p0, La/a/a/d/w;->g:La/a/a/d/i0/e;

    return-void

    :cond_0
    const-string p1, "userHandle"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "externalEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "effectHandlers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "logic"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/w;->g:La/a/a/d/i0/e;

    return-object v0
.end method

.method public c()La/a/a/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/w;->i:La/a/a/d/b/a;

    return-object v0
.end method

.method public c()La/a/a/z0/a;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/d/w;->i:La/a/a/d/b/a;

    return-object v0
.end method

.method public d()La/a/a/f/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/w;->j:La/a/a/d/i0/c;

    return-object v0
.end method

.method public d()La/a/a/z0/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/d/w;->j:La/a/a/d/i0/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/a/a/z0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/w;->h:La/a/a/d/i0/d;

    return-object v0
.end method
