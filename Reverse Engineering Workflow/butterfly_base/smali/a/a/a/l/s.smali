.class public final La/a/a/l/s;
.super La/a/a/f/k;
.source "SeriesReelProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/k<",
        "La/a/a/l/y/d;",
        "La/a/a/l/y/b;",
        "La/a/a/l/y/a;",
        "Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:La/a/a/l/y/d;

.field public final h:La/a/a/l/y/c;

.field public final i:La/a/a/l/a/a;

.field public final j:La/a/a/l/z/a;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/l/y/c;La/a/a/l/a/a;La/a/a/l/z/a;Ljava/lang/String;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, La/a/a/f/k;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/l/s;->h:La/a/a/l/y/c;

    iput-object p2, p0, La/a/a/l/s;->i:La/a/a/l/a/a;

    iput-object p3, p0, La/a/a/l/s;->j:La/a/a/l/z/a;

    iput-object p4, p0, La/a/a/l/s;->k:Ljava/lang/String;

    const-string p1, "SeriesReel"

    .line 2
    iput-object p1, p0, La/a/a/l/s;->f:Ljava/lang/String;

    .line 3
    new-instance p1, La/a/a/l/y/d;

    .line 4
    iget-object p2, p0, La/a/a/l/s;->k:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p2, v0, p3}, La/a/a/l/y/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 6
    iput-object p1, p0, La/a/a/l/s;->g:La/a/a/l/y/d;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "examId"

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
    iget-object v0, p0, La/a/a/l/s;->g:La/a/a/l/y/d;

    return-object v0
.end method

.method public c()La/a/a/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/s;->i:La/a/a/l/a/a;

    return-object v0
.end method

.method public c()La/a/a/z0/a;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/l/s;->i:La/a/a/l/a/a;

    return-object v0
.end method

.method public d()La/a/a/f/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/s;->j:La/a/a/l/z/a;

    return-object v0
.end method

.method public d()La/a/a/z0/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/l/s;->j:La/a/a/l/z/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()La/a/a/z0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l/s;->h:La/a/a/l/y/c;

    return-object v0
.end method
