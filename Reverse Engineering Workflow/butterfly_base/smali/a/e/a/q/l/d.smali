.class public La/e/a/q/l/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements La/e/a/q/l/g;
.implements La/e/a/q/k/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/l/g;",
        "La/e/a/q/k/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/e/a/q/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:La/e/a/q/l/g$a;

.field public g:I

.field public h:La/e/a/q/e;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/m/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:I

.field public volatile k:La/e/a/q/m/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;La/e/a/q/l/h;La/e/a/q/l/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/q/e;",
            ">;",
            "La/e/a/q/l/h<",
            "*>;",
            "La/e/a/q/l/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/e/a/q/l/d;->g:I

    .line 3
    iput-object p1, p0, La/e/a/q/l/d;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, La/e/a/q/l/d;->e:La/e/a/q/l/h;

    .line 5
    iput-object p3, p0, La/e/a/q/l/d;->f:La/e/a/q/l/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 27
    iget-object v0, p0, La/e/a/q/l/d;->f:La/e/a/q/l/g$a;

    iget-object v1, p0, La/e/a/q/l/d;->h:La/e/a/q/e;

    iget-object v2, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    iget-object v2, v2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    sget-object v3, La/e/a/q/a;->f:La/e/a/q/a;

    invoke-interface {v0, v1, p1, v2, v3}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Exception;La/e/a/q/k/d;La/e/a/q/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 26
    iget-object v0, p0, La/e/a/q/l/d;->f:La/e/a/q/l/g$a;

    iget-object v1, p0, La/e/a/q/l/d;->h:La/e/a/q/e;

    iget-object v2, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    iget-object v3, v2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    sget-object v4, La/e/a/q/a;->f:La/e/a/q/a;

    iget-object v5, p0, La/e/a/q/l/d;->h:La/e/a/q/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Object;La/e/a/q/k/d;La/e/a/q/a;La/e/a/q/e;)V

    return-void
.end method

.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La/e/a/q/l/d;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, La/e/a/q/l/d;->j:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, La/e/a/q/l/d;->j:I

    iget-object v4, p0, La/e/a/q/l/d;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, La/e/a/q/l/d;->i:Ljava/util/List;

    iget v4, p0, La/e/a/q/l/d;->j:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, La/e/a/q/l/d;->j:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/q/m/n;

    .line 6
    iget-object v4, p0, La/e/a/q/l/d;->l:Ljava/io/File;

    iget-object v5, p0, La/e/a/q/l/d;->e:La/e/a/q/l/h;

    .line 7
    iget v6, v5, La/e/a/q/l/h;->e:I

    .line 8
    iget v7, v5, La/e/a/q/l/h;->f:I

    .line 9
    iget-object v5, v5, La/e/a/q/l/h;->i:La/e/a/q/g;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, La/e/a/q/m/n;->a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;

    move-result-object v3

    iput-object v3, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    .line 11
    iget-object v3, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, La/e/a/q/l/d;->e:La/e/a/q/l/h;

    iget-object v4, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    iget-object v4, v4, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v4}, La/e/a/q/k/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, La/e/a/q/l/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    iget-object v0, v0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    iget-object v3, p0, La/e/a/q/l/d;->e:La/e/a/q/l/h;

    .line 13
    iget-object v3, v3, La/e/a/q/l/h;->o:La/e/a/j;

    .line 14
    invoke-interface {v0, v3, p0}, La/e/a/q/k/d;->a(La/e/a/j;La/e/a/q/k/d$a;)V

    move v0, v2

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, La/e/a/q/l/d;->g:I

    add-int/2addr v0, v2

    iput v0, p0, La/e/a/q/l/d;->g:I

    .line 16
    iget v0, p0, La/e/a/q/l/d;->g:I

    iget-object v2, p0, La/e/a/q/l/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, La/e/a/q/l/d;->d:Ljava/util/List;

    iget v2, p0, La/e/a/q/l/d;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/q/e;

    .line 18
    new-instance v2, La/e/a/q/l/e;

    iget-object v3, p0, La/e/a/q/l/d;->e:La/e/a/q/l/h;

    .line 19
    iget-object v3, v3, La/e/a/q/l/h;->n:La/e/a/q/e;

    .line 20
    invoke-direct {v2, v0, v3}, La/e/a/q/l/e;-><init>(La/e/a/q/e;La/e/a/q/e;)V

    .line 21
    iget-object v3, p0, La/e/a/q/l/d;->e:La/e/a/q/l/h;

    invoke-virtual {v3}, La/e/a/q/l/h;->b()La/e/a/q/l/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, La/e/a/q/l/b0/a;->a(La/e/a/q/e;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, La/e/a/q/l/d;->l:Ljava/io/File;

    .line 22
    iget-object v2, p0, La/e/a/q/l/d;->l:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 23
    iput-object v0, p0, La/e/a/q/l/d;->h:La/e/a/q/e;

    .line 24
    iget-object v0, p0, La/e/a/q/l/d;->e:La/e/a/q/l/h;

    invoke-virtual {v0, v2}, La/e/a/q/l/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/d;->i:Ljava/util/List;

    .line 25
    iput v1, p0, La/e/a/q/l/d;->j:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/d;->k:La/e/a/q/m/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v0}, La/e/a/q/k/d;->cancel()V

    :cond_0
    return-void
.end method
