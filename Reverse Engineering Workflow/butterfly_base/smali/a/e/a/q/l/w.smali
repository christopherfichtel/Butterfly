.class public La/e/a/q/l/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

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
.field public final d:La/e/a/q/l/g$a;

.field public final e:La/e/a/q/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/h<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

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

.field public m:La/e/a/q/l/x;


# direct methods
.method public constructor <init>(La/e/a/q/l/h;La/e/a/q/l/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput v0, p0, La/e/a/q/l/w;->g:I

    .line 3
    iput-object p1, p0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 4
    iput-object p2, p0, La/e/a/q/l/w;->d:La/e/a/q/l/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 68
    iget-object v0, p0, La/e/a/q/l/w;->d:La/e/a/q/l/g$a;

    iget-object v1, p0, La/e/a/q/l/w;->m:La/e/a/q/l/x;

    iget-object v2, p0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    iget-object v2, v2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    sget-object v3, La/e/a/q/a;->g:La/e/a/q/a;

    invoke-interface {v0, v1, p1, v2, v3}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Exception;La/e/a/q/k/d;La/e/a/q/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 67
    iget-object v0, p0, La/e/a/q/l/w;->d:La/e/a/q/l/g$a;

    iget-object v1, p0, La/e/a/q/l/w;->h:La/e/a/q/e;

    iget-object v2, p0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    iget-object v3, v2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    sget-object v4, La/e/a/q/a;->g:La/e/a/q/a;

    iget-object v5, p0, La/e/a/q/l/w;->m:La/e/a/q/l/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Object;La/e/a/q/k/d;La/e/a/q/a;La/e/a/q/e;)V

    return-void
.end method

.method public a()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    invoke-virtual {v1}, La/e/a/q/l/h;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 4
    iget-object v4, v2, La/e/a/q/l/h;->c:La/e/a/g;

    .line 5
    iget-object v4, v4, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, La/e/a/q/l/h;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, La/e/a/q/l/h;->g:Ljava/lang/Class;

    iget-object v2, v2, La/e/a/q/l/h;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:La/e/a/t/d;

    .line 9
    invoke-virtual {v7, v5, v6, v2}, La/e/a/t/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v8, v4, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v5}, La/e/a/q/m/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 13
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    .line 14
    invoke-virtual {v10, v9, v6}, La/e/a/t/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 16
    iget-object v11, v4, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    .line 17
    invoke-virtual {v11, v10, v2}, La/e/a/q/n/g/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 19
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:La/e/a/t/d;

    .line 21
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v5, v6, v2, v8}, La/e/a/t/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 23
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    const-class v1, Ljava/io/File;

    iget-object v2, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 25
    iget-object v2, v2, La/e/a/q/l/h;->k:Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 28
    iget-object v3, v3, La/e/a/q/l/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 30
    iget-object v3, v3, La/e/a/q/l/h;->k:Ljava/lang/Class;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    :goto_1
    iget-object v2, v0, La/e/a/q/l/w;->i:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 33
    iget v5, v0, La/e/a/q/l/w;->j:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    move v1, v3

    :cond_9
    :goto_3
    if-nez v1, :cond_b

    .line 35
    iget v2, v0, La/e/a/q/l/w;->j:I

    iget-object v5, v0, La/e/a/q/l/w;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v0, La/e/a/q/l/w;->i:Ljava/util/List;

    iget v5, v0, La/e/a/q/l/w;->j:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, La/e/a/q/l/w;->j:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/q/m/n;

    .line 37
    iget-object v5, v0, La/e/a/q/l/w;->l:Ljava/io/File;

    iget-object v6, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 38
    iget v7, v6, La/e/a/q/l/h;->e:I

    .line 39
    iget v8, v6, La/e/a/q/l/h;->f:I

    .line 40
    iget-object v6, v6, La/e/a/q/l/h;->i:La/e/a/q/g;

    .line 41
    invoke-interface {v2, v5, v7, v8, v6}, La/e/a/q/m/n;->a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;

    move-result-object v2

    iput-object v2, v0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    .line 42
    iget-object v2, v0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    if-eqz v2, :cond_9

    iget-object v2, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    iget-object v5, v0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    iget-object v5, v5, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v5}, La/e/a/q/k/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, La/e/a/q/l/h;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    iget-object v1, v0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    iget-object v1, v1, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    iget-object v2, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 44
    iget-object v2, v2, La/e/a/q/l/h;->o:La/e/a/j;

    .line 45
    invoke-interface {v1, v2, v0}, La/e/a/q/k/d;->a(La/e/a/j;La/e/a/q/k/d$a;)V

    move v1, v4

    goto :goto_3

    :cond_b
    return v1

    .line 46
    :cond_c
    :goto_5
    iget v2, v0, La/e/a/q/l/w;->g:I

    add-int/2addr v2, v4

    iput v2, v0, La/e/a/q/l/w;->g:I

    .line 47
    iget v2, v0, La/e/a/q/l/w;->g:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_e

    .line 48
    iget v2, v0, La/e/a/q/l/w;->f:I

    add-int/2addr v2, v4

    iput v2, v0, La/e/a/q/l/w;->f:I

    .line 49
    iget v2, v0, La/e/a/q/l/w;->f:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_d

    return v3

    .line 50
    :cond_d
    iput v3, v0, La/e/a/q/l/w;->g:I

    .line 51
    :cond_e
    iget v2, v0, La/e/a/q/l/w;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/q/e;

    .line 52
    iget v4, v0, La/e/a/q/l/w;->g:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    .line 53
    iget-object v4, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    invoke-virtual {v4, v15}, La/e/a/q/l/h;->b(Ljava/lang/Class;)La/e/a/q/j;

    move-result-object v14

    .line 54
    new-instance v4, La/e/a/q/l/x;

    iget-object v5, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    .line 55
    iget-object v6, v5, La/e/a/q/l/h;->c:La/e/a/g;

    .line 56
    iget-object v9, v6, La/e/a/g;->a:La/e/a/q/l/a0/b;

    .line 57
    iget-object v11, v5, La/e/a/q/l/h;->n:La/e/a/q/e;

    .line 58
    iget v12, v5, La/e/a/q/l/h;->e:I

    .line 59
    iget v13, v5, La/e/a/q/l/h;->f:I

    .line 60
    iget-object v5, v5, La/e/a/q/l/h;->i:La/e/a/q/g;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    .line 61
    invoke-direct/range {v8 .. v16}, La/e/a/q/l/x;-><init>(La/e/a/q/l/a0/b;La/e/a/q/e;La/e/a/q/e;IILa/e/a/q/j;Ljava/lang/Class;La/e/a/q/g;)V

    iput-object v4, v0, La/e/a/q/l/w;->m:La/e/a/q/l/x;

    .line 62
    iget-object v4, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    invoke-virtual {v4}, La/e/a/q/l/h;->b()La/e/a/q/l/b0/a;

    move-result-object v4

    iget-object v5, v0, La/e/a/q/l/w;->m:La/e/a/q/l/x;

    invoke-interface {v4, v5}, La/e/a/q/l/b0/a;->a(La/e/a/q/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, La/e/a/q/l/w;->l:Ljava/io/File;

    .line 63
    iget-object v4, v0, La/e/a/q/l/w;->l:Ljava/io/File;

    if-eqz v4, :cond_6

    .line 64
    iput-object v2, v0, La/e/a/q/l/w;->h:La/e/a/q/e;

    .line 65
    iget-object v2, v0, La/e/a/q/l/w;->e:La/e/a/q/l/h;

    invoke-virtual {v2, v4}, La/e/a/q/l/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, La/e/a/q/l/w;->i:Ljava/util/List;

    .line 66
    iput v3, v0, La/e/a/q/l/w;->j:I

    goto/16 :goto_1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/w;->k:La/e/a/q/m/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v0}, La/e/a/q/k/d;->cancel()V

    :cond_0
    return-void
.end method
