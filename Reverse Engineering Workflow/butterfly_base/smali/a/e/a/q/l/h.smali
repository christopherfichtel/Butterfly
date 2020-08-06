.class public final La/e/a/q/l/h;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/m/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/e/a/g;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:La/e/a/q/l/i$d;

.field public i:La/e/a/q/g;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:La/e/a/q/e;

.field public o:La/e/a/j;

.field public p:La/e/a/q/l/k;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/q/l/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/q/l/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/e/a/q/l/t;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "La/e/a/q/l/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v1, v0, La/e/a/q/l/h;->c:La/e/a/g;

    .line 2
    iget-object v9, v1, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v10, v0, La/e/a/q/l/h;->g:Ljava/lang/Class;

    iget-object v11, v0, La/e/a/q/l/h;->k:Ljava/lang/Class;

    .line 4
    iget-object v1, v9, Lcom/bumptech/glide/Registry;->i:La/e/a/t/c;

    .line 5
    invoke-virtual {v1, v8, v10, v11}, La/e/a/t/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)La/e/a/q/l/t;

    move-result-object v1

    .line 6
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:La/e/a/t/c;

    invoke-virtual {v2, v1}, La/e/a/t/c;->a(La/e/a/q/l/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_4

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, v9, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    .line 9
    invoke-virtual {v1, v8, v10}, La/e/a/t/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Class;

    .line 11
    iget-object v1, v9, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    .line 12
    invoke-virtual {v1, v15, v11}, La/e/a/q/n/g/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    .line 14
    iget-object v1, v9, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    .line 15
    invoke-virtual {v1, v8, v15}, La/e/a/t/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 16
    iget-object v1, v9, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    .line 17
    invoke-virtual {v1, v15, v4}, La/e/a/q/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;)La/e/a/q/n/g/e;

    move-result-object v6

    .line 18
    new-instance v7, La/e/a/q/l/j;

    iget-object v3, v9, Lcom/bumptech/glide/Registry;->j:Lv/i/k/d;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v15

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, La/e/a/q/l/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/e/a/q/n/g/e;Lv/i/k/d;)V

    .line 19
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 21
    :cond_3
    new-instance v7, La/e/a/q/l/t;

    iget-object v6, v9, Lcom/bumptech/glide/Registry;->j:Lv/i/k/d;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, La/e/a/q/l/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv/i/k/d;)V

    .line 22
    :goto_1
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:La/e/a/t/c;

    invoke-virtual {v2, v8, v10, v11, v1}, La/e/a/t/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/l/t;)V

    :cond_4
    move-object v12, v1

    :goto_2
    return-object v12
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/e/a/q/e;",
            ">;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, La/e/a/q/l/h;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, La/e/a/q/l/h;->m:Z

    .line 30
    iget-object v0, p0, La/e/a/q/l/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {p0}, La/e/a/q/l/h;->c()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/q/m/n$a;

    .line 34
    iget-object v5, p0, La/e/a/q/l/h;->b:Ljava/util/List;

    iget-object v6, v4, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 35
    iget-object v5, p0, La/e/a/q/l/h;->b:Ljava/util/List;

    iget-object v6, v4, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    .line 36
    :goto_1
    iget-object v6, v4, La/e/a/q/m/n$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 37
    iget-object v6, p0, La/e/a/q/l/h;->b:Ljava/util/List;

    iget-object v7, v4, La/e/a/q/m/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 38
    iget-object v6, p0, La/e/a/q/l/h;->b:Ljava/util/List;

    iget-object v7, v4, La/e/a/q/m/n$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, La/e/a/q/l/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "La/e/a/q/m/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, La/e/a/q/l/h;->c:La/e/a/g;

    .line 24
    iget-object v0, v0, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 25
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v0, p1}, La/e/a/q/m/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)La/e/a/q/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "La/e/a/q/j<",
            "TZ;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/e/a/q/l/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/q/j;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, La/e/a/q/l/h;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/q/j;

    :cond_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, La/e/a/q/l/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/e/a/q/l/h;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, La/e/a/q/n/a;->b:La/e/a/q/j;

    check-cast p1, La/e/a/q/n/a;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public b()La/e/a/q/l/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/h;->h:La/e/a/q/l/i$d;

    check-cast v0, La/e/a/q/l/l$c;

    invoke-virtual {v0}, La/e/a/q/l/l$c;->a()La/e/a/q/l/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/e/a/q/m/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, La/e/a/q/l/h;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/e/a/q/l/h;->l:Z

    .line 4
    iget-object v0, p0, La/e/a/q/l/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, La/e/a/q/l/h;->c:La/e/a/g;

    .line 6
    iget-object v0, v0, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 7
    iget-object v1, p0, La/e/a/q/l/h;->d:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v0, v1}, La/e/a/q/m/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/q/m/n;

    .line 12
    iget-object v4, p0, La/e/a/q/l/h;->d:Ljava/lang/Object;

    iget v5, p0, La/e/a/q/l/h;->e:I

    iget v6, p0, La/e/a/q/l/h;->f:I

    iget-object v7, p0, La/e/a/q/l/h;->i:La/e/a/q/g;

    .line 13
    invoke-interface {v3, v4, v5, v6, v7}, La/e/a/q/m/n;->a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v4, p0, La/e/a/q/l/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16
    :cond_2
    iget-object v0, p0, La/e/a/q/l/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/e/a/q/l/h;->a(Ljava/lang/Class;)La/e/a/q/l/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
