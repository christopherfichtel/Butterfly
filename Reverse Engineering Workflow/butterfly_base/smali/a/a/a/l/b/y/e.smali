.class public final La/a/a/l/b/y/e;
.super Ljava/lang/Object;
.source "SeriesReelSaveModel.kt"

# interfaces
.implements La/a/a/f/x;


# static fields
.field public static final synthetic j:[La0/v/h;


# instance fields
.field public final a:La/a/a/g0/w;

.field public final b:La/a/a/g0/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/a/a/g0/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/z/a<",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Le0/d/a/s;

.field public final g:La/a/a/d/j0/b;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/a/a/o1/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, La/a/a/l/b/y/e;

    const/4 v1, 0x2

    new-array v1, v1, [La0/v/h;

    new-instance v2, La0/s/c/l;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "user"

    const-string v5, "getUser()Lcom/butterflynetinc/helios/realm/model/User;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/l;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/k;)La0/v/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    new-instance v3, La0/s/c/l;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    const-string v4, "exam"

    const-string v5, "getExam()Lcom/butterflynetinc/helios/realm/model/Exam;"

    invoke-direct {v3, v0, v4, v5}, La0/s/c/l;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, v3}, La0/s/c/w;->a(La0/s/c/k;)La0/v/f;

    aput-object v3, v1, v2

    .line 4
    sput-object v1, La/a/a/l/b/y/e;->j:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/a/a/g0/z/a<",
            "+",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;>;",
            "Le0/d/a/s;",
            "La/a/a/d/j0/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "La/a/a/o1/h$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    iput-object p2, p0, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    iput-object p3, p0, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    iput-object p4, p0, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    iput-object p5, p0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    iput-object p6, p0, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    iput-object p7, p0, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    .line 2
    new-instance p1, La/a/a/g0/w;

    invoke-direct {p1}, La/a/a/g0/w;-><init>()V

    iput-object p1, p0, La/a/a/l/b/y/e;->a:La/a/a/g0/w;

    .line 3
    new-instance p1, La/a/a/g0/w;

    invoke-direct {p1}, La/a/a/g0/w;-><init>()V

    iput-object p1, p0, La/a/a/l/b/y/e;->b:La/a/a/g0/w;

    return-void

    :cond_0
    const-string p1, "networkStatus"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "selectedStudyImageIds"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "archives"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(La/a/a/l/b/y/e;Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;I)La/a/a/l/b/y/e;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, La/a/a/l/b/y/e;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;)La/a/a/l/b/y/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;)La/a/a/l/b/y/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/a/a/g0/z/a<",
            "+",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;>;",
            "Le0/d/a/s;",
            "La/a/a/d/j0/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "La/a/a/o1/h$b;",
            ")",
            "La/a/a/l/b/y/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    new-instance v0, La/a/a/l/b/y/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, La/a/a/l/b/y/e;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;)V

    return-object v0

    :cond_0
    const-string v1, "networkStatus"

    .line 28
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "selectedStudyImageIds"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "archives"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "examId"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "userId"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/l/b/y/e;->b()La/a/a/j1/r/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/j1/r/e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object v0

    .line 4
    sget-object v1, La/a/a/l/b/y/e$a;->e:La/a/a/l/b/y/e$a;

    invoke-static {v0, v1}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v0

    .line 5
    new-instance v1, La/a/a/l/b/y/e$b;

    invoke-direct {v1, p0}, La/a/a/l/b/y/e$b;-><init>(La/a/a/l/b/y/e;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly/d/h/a;->c(La0/w/f;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, La0/o/j;->d:La0/o/j;

    :goto_0
    return-object v0
.end method

.method public a(Ly/c/y;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, La/a/a/l/b/y/e;->c()La/a/a/c1/i/x;

    move-result-object v0

    iget-object v1, p0, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    const-string v2, "id"

    if-eqz v0, :cond_0

    .line 9
    instance-of v3, v0, Ly/c/a2/n;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-class v0, La/a/a/c1/i/x;

    .line 13
    invoke-static {p1, p1, v0, v2, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ly/c/h0;

    .line 15
    :goto_0
    check-cast v0, La/a/a/c1/i/x;

    .line 16
    iget-object v1, p0, La/a/a/l/b/y/e;->a:La/a/a/g0/w;

    sget-object v3, La/a/a/l/b/y/e;->j:[La0/v/h;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v0}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, La/a/a/l/b/y/e;->b:La/a/a/g0/w;

    sget-object v1, La/a/a/l/b/y/e;->j:[La0/v/h;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/i;

    .line 18
    iget-object v1, p0, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    instance-of v4, v0, Ly/c/a2/n;

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v0}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    const-class v0, La/a/a/c1/i/i;

    .line 23
    invoke-static {p1, p1, v0, v2, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    move-object v0, p1

    check-cast v0, Ly/c/h0;

    .line 25
    :goto_1
    check-cast v0, La/a/a/c1/i/i;

    .line 26
    iget-object p1, p0, La/a/a/l/b/y/e;->b:La/a/a/g0/w;

    sget-object v1, La/a/a/l/b/y/e;->j:[La0/v/h;

    aget-object v1, v1, v3

    invoke-virtual {p1, p0, v1, v0}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "realm"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()La/a/a/j1/r/e;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/l/b/y/e;->b:La/a/a/g0/w;

    sget-object v1, La/a/a/l/b/y/e;->j:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lv/u/v;->a(La/a/a/c1/i/i;Z)La/a/a/j1/r/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()La/a/a/c1/i/x;
    .locals 3

    iget-object v0, p0, La/a/a/l/b/y/e;->a:La/a/a/g0/w;

    sget-object v1, La/a/a/l/b/y/e;->j:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/l/b/y/e;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/l/b/y/e;

    iget-object v0, p0, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    iget-object v1, p1, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    iget-object v1, p1, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    iget-object v1, p1, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    iget-object v1, p1, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    iget-object v1, p1, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    iget-object v1, p1, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    iget-object p1, p1, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/a/a/d/j0/b;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SeriesReelSaveModel(userId="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", examId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", archives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archiveLoadedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedArchive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedStudyImageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
