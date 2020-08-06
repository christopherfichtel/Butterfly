.class public final La/a/a/l/b/s;
.super La/a/a/f/k;
.source "SeriesReelSaveProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/k<",
        "La/a/a/l/b/y/e;",
        "La/a/a/l/b/y/c;",
        "La/a/a/l/b/y/b;",
        "Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:La/a/a/l/b/y/e;

.field public final h:La/a/a/l/b/y/d;

.field public final i:La/a/a/l/b/a/b;

.field public final j:La/a/a/l/b/o;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/l/b/y/d;La/a/a/l/b/a/b;La/a/a/l/b/o;Ljava/lang/String;Ljava/lang/String;La/a/a/z/h4;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p6}, La/a/a/f/k;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/l/b/s;->h:La/a/a/l/b/y/d;

    iput-object p2, p0, La/a/a/l/b/s;->i:La/a/a/l/b/a/b;

    iput-object p3, p0, La/a/a/l/b/s;->j:La/a/a/l/b/o;

    iput-object p4, p0, La/a/a/l/b/s;->k:Ljava/lang/String;

    iput-object p5, p0, La/a/a/l/b/s;->l:Ljava/lang/String;

    const-string p1, "SeriesReelSave"

    .line 2
    iput-object p1, p0, La/a/a/l/b/s;->f:Ljava/lang/String;

    .line 3
    new-instance p1, La/a/a/l/b/y/e;

    .line 4
    iget-object v1, p0, La/a/a/l/b/s;->k:Ljava/lang/String;

    .line 5
    iget-object v2, p0, La/a/a/l/b/s;->l:Ljava/lang/String;

    .line 6
    sget-object v3, La/a/a/g0/z/a$c;->b:La/a/a/g0/z/a$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    sget-object v6, La0/o/j;->d:La0/o/j;

    .line 8
    new-instance v7, La/a/a/o1/h$b$a;

    const/4 p2, 0x0

    invoke-direct {v7, p2}, La/a/a/o1/h$b$a;-><init>(Z)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, La/a/a/l/b/y/e;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;)V

    .line 9
    iput-object p1, p0, La/a/a/l/b/s;->g:La/a/a/l/b/y/e;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "externalEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "effectHandlers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "logic"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/b/s;->g:La/a/a/l/b/y/e;

    return-object v0
.end method

.method public c()La/a/a/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/b/s;->i:La/a/a/l/b/a/b;

    return-object v0
.end method

.method public c()La/a/a/z0/a;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/l/b/s;->i:La/a/a/l/b/a/b;

    return-object v0
.end method

.method public d()La/a/a/f/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/b/s;->j:La/a/a/l/b/o;

    return-object v0
.end method

.method public d()La/a/a/z0/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/l/b/s;->j:La/a/a/l/b/o;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/b/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/a/a/z0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/b/s;->h:La/a/a/l/b/y/d;

    return-object v0
.end method
