.class public final La/a/a/d/i0/e;
.super Ljava/lang/Object;
.source "StudyListModel.kt"

# interfaces
.implements La/a/a/f/x;


# static fields
.field public static final synthetic l:[La0/v/h;


# instance fields
.field public final a:La/a/a/g0/w;

.field public b:La/a/a/b0/b2;

.field public final c:Ljava/lang/String;

.field public final d:La/a/a/c0/l/a;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/a/a/d/j0/b;

.field public final k:La/a/a/d/j0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/l;

    const-class v2, La/a/a/d/i0/e;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "user"

    const-string v4, "getUser()Lcom/butterflynetinc/helios/realm/model/User;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/l;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/k;)La0/v/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/d/i0/e;->l:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/a/a/c0/l/a;",
            "ZZZZ",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;",
            "La/a/a/d/j0/b;",
            "La/a/a/d/j0/h;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/i0/e;->c:Ljava/lang/String;

    iput-object p2, p0, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    iput-boolean p3, p0, La/a/a/d/i0/e;->e:Z

    iput-boolean p4, p0, La/a/a/d/i0/e;->f:Z

    iput-boolean p5, p0, La/a/a/d/i0/e;->g:Z

    iput-boolean p6, p0, La/a/a/d/i0/e;->h:Z

    iput-object p7, p0, La/a/a/d/i0/e;->i:Ljava/util/List;

    iput-object p8, p0, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    iput-object p9, p0, La/a/a/d/i0/e;->k:La/a/a/d/j0/h;

    .line 2
    new-instance p1, La/a/a/g0/w;

    invoke-direct {p1}, La/a/a/g0/w;-><init>()V

    iput-object p1, p0, La/a/a/d/i0/e;->a:La/a/a/g0/w;

    return-void

    :cond_0
    const-string p1, "userId"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, La/a/a/d/i0/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, La/a/a/d/i0/e;->e:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, La/a/a/d/i0/e;->f:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, La/a/a/d/i0/e;->g:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, La/a/a/d/i0/e;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, La/a/a/d/i0/e;->i:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, La/a/a/d/i0/e;->k:La/a/a/d/j0/h;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, La/a/a/d/i0/e;->a(Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;)La/a/a/d/i0/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()La/a/a/c1/i/x;
    .locals 3

    iget-object v0, p0, La/a/a/d/i0/e;->a:La/a/a/g0/w;

    sget-object v1, La/a/a/d/i0/e;->l:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/x;

    return-object v0
.end method

.method public final a(Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;)La/a/a/d/i0/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/a/a/c0/l/a;",
            "ZZZZ",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;",
            "La/a/a/d/j0/b;",
            "La/a/a/d/j0/h;",
            ")",
            "La/a/a/d/i0/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v10, La/a/a/d/i0/e;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, La/a/a/d/i0/e;-><init>(Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;)V

    return-object v10

    :cond_0
    const-string v0, "userId"

    .line 12
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ly/c/y;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, La/a/a/d/i0/e;->a()La/a/a/c1/i/x;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/i0/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Ly/c/a2/n;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, La/a/a/c1/i/x;

    const-string v2, "id"

    .line 6
    invoke-static {p1, p1, v0, v2, v1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ly/c/h0;

    .line 8
    :goto_0
    check-cast v0, La/a/a/c1/i/x;

    .line 9
    iget-object v1, p0, La/a/a/d/i0/e;->a:La/a/a/g0/w;

    sget-object v2, La/a/a/d/i0/e;->l:[La0/v/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;Ljava/lang/Object;)V

    .line 10
    sget-object v0, La/a/a/b0/b2;->d:La/a/a/b0/b2$a;

    invoke-virtual {v0, p1}, La/a/a/b0/b2$a;->a(Ly/c/y;)La/a/a/b0/b2;

    move-result-object p1

    iput-object p1, p0, La/a/a/d/i0/e;->b:La/a/a/b0/b2;

    return-void

    :cond_1
    const-string p1, "realm"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, La/a/a/d/i0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, La/a/a/d/i0/e;

    iget-object v1, p0, La/a/a/d/i0/e;->c:Ljava/lang/String;

    iget-object v3, p1, La/a/a/d/i0/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    iget-object v3, p1, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, La/a/a/d/i0/e;->e:Z

    iget-boolean v3, p1, La/a/a/d/i0/e;->e:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, La/a/a/d/i0/e;->f:Z

    iget-boolean v3, p1, La/a/a/d/i0/e;->f:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, La/a/a/d/i0/e;->g:Z

    iget-boolean v3, p1, La/a/a/d/i0/e;->g:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, La/a/a/d/i0/e;->h:Z

    iget-boolean v3, p1, La/a/a/d/i0/e;->h:Z

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/d/i0/e;->i:Ljava/util/List;

    iget-object v3, p1, La/a/a/d/i0/e;->i:Ljava/util/List;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    iget-object v3, p1, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/a/d/i0/e;->k:La/a/a/d/j0/h;

    iget-object p1, p1, La/a/a/d/i0/e;->k:La/a/a/d/j0/h;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La/a/a/d/i0/e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/c0/l/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/d/i0/e;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/d/i0/e;->f:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/d/i0/e;->g:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/d/i0/e;->h:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/i0/e;->i:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, La/a/a/d/j0/b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/d/i0/e;->k:La/a/a/d/j0/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, La/a/a/d/j0/h;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StudyListModel(userId="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/i0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentOrganization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSwitchOrganization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/d/i0/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/d/i0/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/d/i0/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCloudUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/d/i0/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", examArchives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/i0/e;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedArchive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatusModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/i0/e;->k:La/a/a/d/j0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
