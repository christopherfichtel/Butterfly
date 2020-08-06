.class public La/e/a/q/l/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements La/e/a/q/l/g;
.implements La/e/a/q/k/d$a;
.implements La/e/a/q/l/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/l/g;",
        "La/e/a/q/k/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "La/e/a/q/l/g$a;"
    }
.end annotation


# instance fields
.field public final d:La/e/a/q/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:La/e/a/q/l/g$a;

.field public f:I

.field public g:La/e/a/q/l/d;

.field public h:Ljava/lang/Object;

.field public volatile i:La/e/a/q/m/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/m/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:La/e/a/q/l/e;


# direct methods
.method public constructor <init>(La/e/a/q/l/h;La/e/a/q/l/g$a;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    .line 3
    iput-object p2, p0, La/e/a/q/l/z;->e:La/e/a/q/l/g$a;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/e;Ljava/lang/Exception;La/e/a/q/k/d;La/e/a/q/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            "Ljava/lang/Exception;",
            "La/e/a/q/k/d<",
            "*>;",
            "La/e/a/q/a;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object p4, p0, La/e/a/q/l/z;->e:La/e/a/q/l/g$a;

    iget-object v0, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v0, v0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v0}, La/e/a/q/k/d;->c()La/e/a/q/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Exception;La/e/a/q/k/d;La/e/a/q/a;)V

    return-void
.end method

.method public a(La/e/a/q/e;Ljava/lang/Object;La/e/a/q/k/d;La/e/a/q/a;La/e/a/q/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            "Ljava/lang/Object;",
            "La/e/a/q/k/d<",
            "*>;",
            "La/e/a/q/a;",
            "La/e/a/q/e;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, La/e/a/q/l/z;->e:La/e/a/q/l/g$a;

    iget-object p4, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object p4, p4, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {p4}, La/e/a/q/k/d;->c()La/e/a/q/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Object;La/e/a/q/k/d;La/e/a/q/a;La/e/a/q/e;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 44
    iget-object v0, p0, La/e/a/q/l/z;->e:La/e/a/q/l/g$a;

    iget-object v1, p0, La/e/a/q/l/z;->j:La/e/a/q/l/e;

    iget-object v2, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v2, v2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    iget-object v3, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v3, v3, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v3}, La/e/a/q/k/d;->c()La/e/a/q/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Exception;La/e/a/q/k/d;La/e/a/q/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 36
    iget-object v0, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    .line 37
    iget-object v0, v0, La/e/a/q/l/h;->p:La/e/a/q/l/k;

    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v1, v1, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v1}, La/e/a/q/k/d;->c()La/e/a/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/q/l/k;->a(La/e/a/q/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, La/e/a/q/l/z;->h:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, La/e/a/q/l/z;->e:La/e/a/q/l/g$a;

    invoke-interface {p1}, La/e/a/q/l/g$a;->b()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, La/e/a/q/l/z;->e:La/e/a/q/l/g$a;

    iget-object v1, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v1, v1, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    iget-object v2, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v3, v2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    iget-object v2, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v2, v2, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    .line 42
    invoke-interface {v2}, La/e/a/q/k/d;->c()La/e/a/q/a;

    move-result-object v4

    iget-object v5, p0, La/e/a/q/l/z;->j:La/e/a/q/l/e;

    move-object v2, p1

    .line 43
    invoke-interface/range {v0 .. v5}, La/e/a/q/l/g$a;->a(La/e/a/q/e;Ljava/lang/Object;La/e/a/q/k/d;La/e/a/q/a;La/e/a/q/e;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, La/e/a/q/l/z;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput-object v1, p0, La/e/a/q/l/z;->h:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    invoke-static {}, La/e/a/w/f;->a()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    .line 5
    iget-object v5, v5, La/e/a/q/l/h;->c:La/e/a/g;

    .line 6
    iget-object v5, v5, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 7
    iget-object v5, v5, Lcom/bumptech/glide/Registry;->b:La/e/a/t/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, La/e/a/t/a;->a(Ljava/lang/Class;)La/e/a/q/d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v6, La/e/a/q/l/f;

    iget-object v7, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    .line 9
    iget-object v7, v7, La/e/a/q/l/h;->i:La/e/a/q/g;

    .line 10
    invoke-direct {v6, v5, v0, v7}, La/e/a/q/l/f;-><init>(La/e/a/q/d;Ljava/lang/Object;La/e/a/q/g;)V

    .line 11
    new-instance v7, La/e/a/q/l/e;

    iget-object v8, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v8, v8, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    iget-object v9, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    .line 12
    iget-object v9, v9, La/e/a/q/l/h;->n:La/e/a/q/e;

    .line 13
    invoke-direct {v7, v8, v9}, La/e/a/q/l/e;-><init>(La/e/a/q/e;La/e/a/q/e;)V

    iput-object v7, p0, La/e/a/q/l/z;->j:La/e/a/q/l/e;

    .line 14
    iget-object v7, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    invoke-virtual {v7}, La/e/a/q/l/h;->b()La/e/a/q/l/b0/a;

    move-result-object v7

    iget-object v8, p0, La/e/a/q/l/z;->j:La/e/a/q/l/e;

    invoke-interface {v7, v8, v6}, La/e/a/q/l/b0/a;->a(La/e/a/q/e;La/e/a/q/l/b0/a$b;)V

    const/4 v6, 0x2

    .line 15
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La/e/a/q/l/z;->j:La/e/a/q/l/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3, v4}, La/e/a/w/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    iget-object v0, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v0, v0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v0}, La/e/a/q/k/d;->b()V

    .line 20
    new-instance v0, La/e/a/q/l/d;

    iget-object v2, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v2, v2, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    invoke-direct {v0, v2, v3, p0}, La/e/a/q/l/d;-><init>(Ljava/util/List;La/e/a/q/l/h;La/e/a/q/l/g$a;)V

    iput-object v0, p0, La/e/a/q/l/z;->g:La/e/a/q/l/d;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v1, v1, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v1}, La/e/a/q/k/d;->b()V

    throw v0

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, La/e/a/q/l/z;->g:La/e/a/q/l/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/e/a/q/l/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 25
    :cond_3
    iput-object v1, p0, La/e/a/q/l/z;->g:La/e/a/q/l/d;

    .line 26
    iput-object v1, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 27
    iget v3, p0, La/e/a/q/l/z;->f:I

    iget-object v4, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    invoke-virtual {v4}, La/e/a/q/l/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    if-eqz v3, :cond_7

    .line 28
    iget-object v3, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    invoke-virtual {v3}, La/e/a/q/l/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, La/e/a/q/l/z;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, La/e/a/q/l/z;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/q/m/n$a;

    iput-object v3, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    .line 29
    iget-object v3, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    .line 30
    iget-object v3, v3, La/e/a/q/l/h;->p:La/e/a/q/l/k;

    .line 31
    iget-object v4, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v4, v4, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v4}, La/e/a/q/k/d;->c()La/e/a/q/a;

    move-result-object v4

    invoke-virtual {v3, v4}, La/e/a/q/l/k;->a(La/e/a/q/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    iget-object v4, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v4, v4, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    .line 32
    invoke-interface {v4}, La/e/a/q/k/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, La/e/a/q/l/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    :cond_6
    iget-object v1, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    iget-object v1, v1, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    iget-object v3, p0, La/e/a/q/l/z;->d:La/e/a/q/l/h;

    .line 34
    iget-object v3, v3, La/e/a/q/l/h;->o:La/e/a/j;

    .line 35
    invoke-interface {v1, v3, p0}, La/e/a/q/k/d;->a(La/e/a/j;La/e/a/q/k/d$a;)V

    move v1, v2

    goto :goto_1

    :cond_7
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/z;->i:La/e/a/q/m/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v0}, La/e/a/q/k/d;->cancel()V

    :cond_0
    return-void
.end method
