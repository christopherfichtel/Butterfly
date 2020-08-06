.class public La/e/a/q/l/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements La/e/a/q/l/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements La/e/a/w/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/l/i$g;,
        La/e/a/q/l/i$f;,
        La/e/a/q/l/i$d;,
        La/e/a/q/l/i$a;,
        La/e/a/q/l/i$c;,
        La/e/a/q/l/i$e;,
        La/e/a/q/l/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/l/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "La/e/a/q/l/i<",
        "*>;>;",
        "La/e/a/w/k/a$d;"
    }
.end annotation


# instance fields
.field public A:La/e/a/q/e;

.field public B:La/e/a/q/e;

.field public C:Ljava/lang/Object;

.field public D:La/e/a/q/a;

.field public E:La/e/a/q/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/k/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile F:La/e/a/q/l/g;

.field public volatile G:Z

.field public volatile H:Z

.field public final d:La/e/a/q/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/e/a/w/k/d;

.field public final g:La/e/a/q/l/i$d;

.field public final h:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "La/e/a/q/l/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:La/e/a/q/l/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:La/e/a/q/l/i$e;

.field public k:La/e/a/g;

.field public l:La/e/a/q/e;

.field public m:La/e/a/j;

.field public n:La/e/a/q/l/o;

.field public o:I

.field public p:I

.field public q:La/e/a/q/l/k;

.field public r:La/e/a/q/g;

.field public s:La/e/a/q/l/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:La/e/a/q/l/i$g;

.field public v:La/e/a/q/l/i$f;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(La/e/a/q/l/i$d;Lv/i/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/i$d;",
            "Lv/i/k/d<",
            "La/e/a/q/l/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/q/l/h;

    invoke-direct {v0}, La/e/a/q/l/h;-><init>()V

    iput-object v0, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    .line 4
    new-instance v0, La/e/a/w/k/d$b;

    invoke-direct {v0}, La/e/a/w/k/d$b;-><init>()V

    .line 5
    iput-object v0, p0, La/e/a/q/l/i;->f:La/e/a/w/k/d;

    .line 6
    new-instance v0, La/e/a/q/l/i$c;

    invoke-direct {v0}, La/e/a/q/l/i$c;-><init>()V

    iput-object v0, p0, La/e/a/q/l/i;->i:La/e/a/q/l/i$c;

    .line 7
    new-instance v0, La/e/a/q/l/i$e;

    invoke-direct {v0}, La/e/a/q/l/i$e;-><init>()V

    iput-object v0, p0, La/e/a/q/l/i;->j:La/e/a/q/l/i$e;

    .line 8
    iput-object p1, p0, La/e/a/q/l/i;->g:La/e/a/q/l/i$d;

    .line 9
    iput-object p2, p0, La/e/a/q/l/i;->h:Lv/i/k/d;

    return-void
.end method


# virtual methods
.method public final a(La/e/a/q/l/i$g;)La/e/a/q/l/i$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, La/e/a/q/l/i$g;->i:La/e/a/q/l/i$g;

    return-object p1

    .line 4
    :cond_2
    iget-boolean p1, p0, La/e/a/q/l/i;->x:Z

    if-eqz p1, :cond_3

    sget-object p1, La/e/a/q/l/i$g;->i:La/e/a/q/l/i$g;

    goto :goto_1

    :cond_3
    sget-object p1, La/e/a/q/l/i$g;->g:La/e/a/q/l/i$g;

    :goto_1
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, La/e/a/q/l/i;->q:La/e/a/q/l/k;

    invoke-virtual {p1}, La/e/a/q/l/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, La/e/a/q/l/i$g;->f:La/e/a/q/l/i$g;

    goto :goto_2

    :cond_5
    sget-object p1, La/e/a/q/l/i$g;->f:La/e/a/q/l/i$g;

    invoke-virtual {p0, p1}, La/e/a/q/l/i;->a(La/e/a/q/l/i$g;)La/e/a/q/l/i$g;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, La/e/a/q/l/i;->q:La/e/a/q/l/k;

    invoke-virtual {p1}, La/e/a/q/l/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    sget-object p1, La/e/a/q/l/i$g;->e:La/e/a/q/l/i$g;

    goto :goto_3

    :cond_7
    sget-object p1, La/e/a/q/l/i$g;->e:La/e/a/q/l/i$g;

    invoke-virtual {p0, p1}, La/e/a/q/l/i;->a(La/e/a/q/l/i$g;)La/e/a/q/l/i$g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(La/e/a/q/a;La/e/a/q/l/v;)La/e/a/q/l/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/q/a;",
            "La/e/a/q/l/v<",
            "TZ;>;)",
            "La/e/a/q/l/v<",
            "TZ;>;"
        }
    .end annotation

    .line 78
    invoke-interface {p2}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 79
    sget-object v0, La/e/a/q/a;->g:La/e/a/q/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 80
    iget-object v0, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    invoke-virtual {v0, v8}, La/e/a/q/l/h;->b(Ljava/lang/Class;)La/e/a/q/j;

    move-result-object v0

    .line 81
    iget-object v2, p0, La/e/a/q/l/i;->k:La/e/a/g;

    iget v3, p0, La/e/a/q/l/i;->o:I

    iget v4, p0, La/e/a/q/l/i;->p:I

    invoke-interface {v0, v2, p2, v3, v4}, La/e/a/q/j;->a(Landroid/content/Context;La/e/a/q/l/v;II)La/e/a/q/l/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 82
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-interface {p2}, La/e/a/q/l/v;->a()V

    .line 84
    :cond_1
    iget-object p2, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    .line 85
    iget-object p2, p2, La/e/a/q/l/h;->c:La/e/a/g;

    .line 86
    iget-object p2, p2, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 87
    iget-object p2, p2, Lcom/bumptech/glide/Registry;->d:La/e/a/t/f;

    invoke-interface {v0}, La/e/a/q/l/v;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, La/e/a/t/f;->a(Ljava/lang/Class;)La/e/a/q/i;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    .line 88
    iget-object p2, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    .line 89
    iget-object p2, p2, La/e/a/q/l/h;->c:La/e/a/g;

    .line 90
    iget-object p2, p2, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 91
    iget-object p2, p2, Lcom/bumptech/glide/Registry;->d:La/e/a/t/f;

    invoke-interface {v0}, La/e/a/q/l/v;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, La/e/a/t/f;->a(Ljava/lang/Class;)La/e/a/q/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    iget-object p2, p0, La/e/a/q/l/i;->r:La/e/a/q/g;

    invoke-interface {v1, p2}, La/e/a/q/i;->a(La/e/a/q/g;)La/e/a/q/c;

    move-result-object p2

    goto :goto_2

    .line 93
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, La/e/a/q/l/v;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 94
    :cond_4
    sget-object p2, La/e/a/q/c;->f:La/e/a/q/c;

    :goto_2
    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    .line 95
    iget-object v4, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    iget-object v5, p0, La/e/a/q/l/i;->A:La/e/a/q/e;

    .line 96
    invoke-virtual {v4}, La/e/a/q/l/h;->c()Ljava/util/List;

    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_6

    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/e/a/q/m/n$a;

    .line 99
    iget-object v10, v10, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    invoke-interface {v10, v5}, La/e/a/q/e;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v2, v3

    .line 100
    iget-object v4, p0, La/e/a/q/l/i;->q:La/e/a/q/l/k;

    invoke-virtual {v4, v2, p1, v1}, La/e/a/q/l/k;->a(ZLa/e/a/q/a;La/e/a/q/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_7

    .line 102
    new-instance p1, La/e/a/q/l/x;

    iget-object v1, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    .line 103
    iget-object v1, v1, La/e/a/q/l/h;->c:La/e/a/g;

    .line 104
    iget-object v2, v1, La/e/a/g;->a:La/e/a/q/l/a0/b;

    .line 105
    iget-object v3, p0, La/e/a/q/l/i;->A:La/e/a/q/e;

    iget-object v4, p0, La/e/a/q/l/i;->l:La/e/a/q/e;

    iget v5, p0, La/e/a/q/l/i;->o:I

    iget v6, p0, La/e/a/q/l/i;->p:I

    iget-object v9, p0, La/e/a/q/l/i;->r:La/e/a/q/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, La/e/a/q/l/x;-><init>(La/e/a/q/l/a0/b;La/e/a/q/e;La/e/a/q/e;IILa/e/a/q/j;Ljava/lang/Class;La/e/a/q/g;)V

    goto :goto_5

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_8
    new-instance p1, La/e/a/q/l/e;

    iget-object v1, p0, La/e/a/q/l/i;->A:La/e/a/q/e;

    iget-object v2, p0, La/e/a/q/l/i;->l:La/e/a/q/e;

    invoke-direct {p1, v1, v2}, La/e/a/q/l/e;-><init>(La/e/a/q/e;La/e/a/q/e;)V

    .line 108
    :goto_5
    invoke-static {v0}, La/e/a/q/l/u;->a(La/e/a/q/l/v;)La/e/a/q/l/u;

    move-result-object v0

    .line 109
    iget-object v1, p0, La/e/a/q/l/i;->i:La/e/a/q/l/i$c;

    .line 110
    iput-object p1, v1, La/e/a/q/l/i$c;->a:La/e/a/q/e;

    .line 111
    iput-object p2, v1, La/e/a/q/l/i$c;->b:La/e/a/q/i;

    .line 112
    iput-object v0, v1, La/e/a/q/l/i$c;->c:La/e/a/q/l/u;

    goto :goto_6

    .line 113
    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final a(La/e/a/q/k/d;Ljava/lang/Object;La/e/a/q/a;)La/e/a/q/l/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/q/k/d<",
            "*>;TData;",
            "La/e/a/q/a;",
            ")",
            "La/e/a/q/l/v<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 52
    invoke-interface {p1}, La/e/a/q/k/d;->b()V

    return-object v0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, La/e/a/w/f;->a()J

    move-result-wide v1

    .line 54
    invoke-virtual {p0, p2, p3}, La/e/a/q/l/i;->a(Ljava/lang/Object;La/e/a/q/a;)La/e/a/q/l/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 55
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-virtual {p0, p3, v1, v2, v0}, La/e/a/q/l/i;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    invoke-interface {p1}, La/e/a/q/k/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, La/e/a/q/k/d;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/Object;La/e/a/q/a;)La/e/a/q/l/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "La/e/a/q/a;",
            ")",
            "La/e/a/q/l/v<",
            "TR;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/q/l/h;->a(Ljava/lang/Class;)La/e/a/q/l/t;

    move-result-object v2

    .line 60
    iget-object v0, p0, La/e/a/q/l/i;->r:La/e/a/q/g;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    sget-object v1, La/e/a/q/a;->g:La/e/a/q/a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    .line 63
    iget-boolean v1, v1, La/e/a/q/l/h;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 64
    :goto_1
    sget-object v3, La/e/a/q/n/b/l;->h:La/e/a/q/f;

    invoke-virtual {v0, v3}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, La/e/a/q/g;

    invoke-direct {v0}, La/e/a/q/g;-><init>()V

    .line 67
    iget-object v3, p0, La/e/a/q/l/i;->r:La/e/a/q/g;

    invoke-virtual {v0, v3}, La/e/a/q/g;->a(La/e/a/q/g;)V

    .line 68
    sget-object v3, La/e/a/q/n/b/l;->h:La/e/a/q/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, La/e/a/q/g;->a(La/e/a/q/f;Ljava/lang/Object;)La/e/a/q/g;

    :cond_3
    :goto_2
    move-object v4, v0

    .line 69
    iget-object v0, p0, La/e/a/q/l/i;->k:La/e/a/g;

    .line 70
    iget-object v0, v0, La/e/a/g;->b:Lcom/bumptech/glide/Registry;

    .line 71
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:La/e/a/q/k/f;

    invoke-virtual {v0, p1}, La/e/a/q/k/f;->a(Ljava/lang/Object;)La/e/a/q/k/e;

    move-result-object p1

    .line 72
    :try_start_0
    iget v5, p0, La/e/a/q/l/i;->o:I

    iget v6, p0, La/e/a/q/l/i;->p:I

    new-instance v7, La/e/a/q/l/i$b;

    invoke-direct {v7, p0, p2}, La/e/a/q/l/i$b;-><init>(La/e/a/q/l/i;La/e/a/q/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/e/a/q/l/t;->a(La/e/a/q/k/e;La/e/a/q/g;IILa/e/a/q/l/j$a;)La/e/a/q/l/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1}, La/e/a/q/k/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, La/e/a/q/k/e;->b()V

    throw p2
.end method

.method public final a()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, La/e/a/q/l/i;->w:J

    const-string v2, "data: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/e/a/q/l/i;->C:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/e/a/q/l/i;->A:La/e/a/q/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/e/a/q/l/i;->E:La/e/a/q/k/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, La/e/a/q/l/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, La/e/a/q/l/i;->E:La/e/a/q/k/d;

    iget-object v2, p0, La/e/a/q/l/i;->C:Ljava/lang/Object;

    iget-object v3, p0, La/e/a/q/l/i;->D:La/e/a/q/a;

    invoke-virtual {p0, v1, v2, v3}, La/e/a/q/l/i;->a(La/e/a/q/k/d;Ljava/lang/Object;La/e/a/q/a;)La/e/a/q/l/v;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    iget-object v2, p0, La/e/a/q/l/i;->B:La/e/a/q/e;

    iget-object v3, p0, La/e/a/q/l/i;->D:La/e/a/q/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->a(La/e/a/q/e;La/e/a/q/a;)V

    .line 36
    iget-object v2, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 37
    iget-object v2, p0, La/e/a/q/l/i;->D:La/e/a/q/a;

    .line 38
    instance-of v3, v1, La/e/a/q/l/r;

    if-eqz v3, :cond_1

    .line 39
    move-object v3, v1

    check-cast v3, La/e/a/q/l/r;

    invoke-interface {v3}, La/e/a/q/l/r;->initialize()V

    .line 40
    :cond_1
    iget-object v3, p0, La/e/a/q/l/i;->i:La/e/a/q/l/i$c;

    invoke-virtual {v3}, La/e/a/q/l/i$c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-static {v1}, La/e/a/q/l/u;->a(La/e/a/q/l/v;)La/e/a/q/l/u;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 42
    :goto_1
    invoke-virtual {p0}, La/e/a/q/l/i;->i()V

    .line 43
    iget-object v3, p0, La/e/a/q/l/i;->s:La/e/a/q/l/i$a;

    check-cast v3, La/e/a/q/l/m;

    invoke-virtual {v3, v0, v2}, La/e/a/q/l/m;->a(La/e/a/q/l/v;La/e/a/q/a;)V

    .line 44
    sget-object v0, La/e/a/q/l/i$g;->h:La/e/a/q/l/i$g;

    iput-object v0, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    .line 45
    :try_start_1
    iget-object v0, p0, La/e/a/q/l/i;->i:La/e/a/q/l/i$c;

    invoke-virtual {v0}, La/e/a/q/l/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, La/e/a/q/l/i;->i:La/e/a/q/l/i$c;

    iget-object v2, p0, La/e/a/q/l/i;->g:La/e/a/q/l/i$d;

    iget-object v3, p0, La/e/a/q/l/i;->r:La/e/a/q/g;

    invoke-virtual {v0, v2, v3}, La/e/a/q/l/i$c;->a(La/e/a/q/l/i$d;La/e/a/q/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, La/e/a/q/l/u;->e()V

    .line 48
    :cond_4
    iget-object v0, p0, La/e/a/q/l/i;->j:La/e/a/q/l/i$e;

    invoke-virtual {v0}, La/e/a/q/l/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p0}, La/e/a/q/l/i;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {v1}, La/e/a/q/l/u;->e()V

    :cond_5
    throw v0

    .line 51
    :cond_6
    invoke-virtual {p0}, La/e/a/q/l/i;->g()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(La/e/a/q/e;Ljava/lang/Exception;La/e/a/q/k/d;La/e/a/q/a;)V
    .locals 2
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

    .line 22
    invoke-interface {p3}, La/e/a/q/k/d;->b()V

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p3}, La/e/a/q/k/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(La/e/a/q/e;La/e/a/q/a;Ljava/lang/Class;)V

    .line 25
    iget-object p1, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La/e/a/q/l/i;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 27
    sget-object p1, La/e/a/q/l/i$f;->e:La/e/a/q/l/i$f;

    iput-object p1, p0, La/e/a/q/l/i;->v:La/e/a/q/l/i$f;

    .line 28
    iget-object p1, p0, La/e/a/q/l/i;->s:La/e/a/q/l/i$a;

    check-cast p1, La/e/a/q/l/m;

    .line 29
    invoke-virtual {p1}, La/e/a/q/l/m;->b()La/e/a/q/l/c0/a;

    move-result-object p1

    .line 30
    iget-object p1, p1, La/e/a/q/l/c0/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, La/e/a/q/l/i;->g()V

    :goto_0
    return-void
.end method

.method public a(La/e/a/q/e;Ljava/lang/Object;La/e/a/q/k/d;La/e/a/q/a;La/e/a/q/e;)V
    .locals 0
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

    .line 9
    iput-object p1, p0, La/e/a/q/l/i;->A:La/e/a/q/e;

    .line 10
    iput-object p2, p0, La/e/a/q/l/i;->C:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, La/e/a/q/l/i;->E:La/e/a/q/k/d;

    .line 12
    iput-object p4, p0, La/e/a/q/l/i;->D:La/e/a/q/a;

    .line 13
    iput-object p5, p0, La/e/a/q/l/i;->B:La/e/a/q/e;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La/e/a/q/l/i;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    .line 15
    sget-object p1, La/e/a/q/l/i$f;->f:La/e/a/q/l/i$f;

    iput-object p1, p0, La/e/a/q/l/i;->v:La/e/a/q/l/i$f;

    .line 16
    iget-object p1, p0, La/e/a/q/l/i;->s:La/e/a/q/l/i$a;

    check-cast p1, La/e/a/q/l/m;

    .line 17
    iget-boolean p2, p1, La/e/a/q/l/m;->p:Z

    if-eqz p2, :cond_0

    .line 18
    iget-object p1, p1, La/e/a/q/l/m;->k:La/e/a/q/l/c0/a;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, La/e/a/q/l/m;->q:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, La/e/a/q/l/m;->l:La/e/a/q/l/c0/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, La/e/a/q/l/m;->j:La/e/a/q/l/c0/a;

    .line 19
    :goto_0
    iget-object p1, p1, La/e/a/q/l/c0/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La/e/a/q/l/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 21
    throw p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    .line 74
    invoke-static {p1, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, La/e/a/w/f;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/e/a/q/l/i;->n:La/e/a/q/l/o;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, ", "

    .line 75
    invoke-static {p2, p4}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/l/i$f;->e:La/e/a/q/l/i$f;

    iput-object v0, p0, La/e/a/q/l/i;->v:La/e/a/q/l/i$f;

    .line 2
    iget-object v0, p0, La/e/a/q/l/i;->s:La/e/a/q/l/i$a;

    check-cast v0, La/e/a/q/l/m;

    .line 3
    invoke-virtual {v0}, La/e/a/q/l/m;->b()La/e/a/q/l/c0/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/e/a/q/l/c0/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()La/e/a/q/l/g;
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, La/e/a/q/l/z;

    iget-object v1, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    invoke-direct {v0, v1, p0}, La/e/a/q/l/z;-><init>(La/e/a/q/l/h;La/e/a/q/l/g$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, La/e/a/q/l/d;

    iget-object v1, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    .line 5
    invoke-virtual {v1}, La/e/a/q/l/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, La/e/a/q/l/d;-><init>(Ljava/util/List;La/e/a/q/l/h;La/e/a/q/l/g$a;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, La/e/a/q/l/w;

    iget-object v1, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    invoke-direct {v0, v1, p0}, La/e/a/q/l/w;-><init>(La/e/a/q/l/h;La/e/a/q/l/g$a;)V

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La/e/a/q/l/i;

    .line 2
    invoke-virtual {p0}, La/e/a/q/l/i;->getPriority()I

    move-result v0

    invoke-virtual {p1}, La/e/a/q/l/i;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, La/e/a/q/l/i;->t:I

    iget p1, p1, La/e/a/q/l/i;->t:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d()La/e/a/w/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/i;->f:La/e/a/w/k/d;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/e/a/q/l/i;->i()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, La/e/a/q/l/i;->s:La/e/a/q/l/i$a;

    check-cast v1, La/e/a/q/l/m;

    invoke-virtual {v1, v0}, La/e/a/q/l/m;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    iget-object v0, p0, La/e/a/q/l/i;->j:La/e/a/q/l/i$e;

    invoke-virtual {v0}, La/e/a/q/l/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, La/e/a/q/l/i;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La/e/a/q/l/i;->j:La/e/a/q/l/i$e;

    invoke-virtual {v0}, La/e/a/q/l/i$e;->c()V

    .line 2
    iget-object v0, p0, La/e/a/q/l/i;->i:La/e/a/q/l/i$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, La/e/a/q/l/i$c;->a:La/e/a/q/e;

    .line 4
    iput-object v1, v0, La/e/a/q/l/i$c;->b:La/e/a/q/i;

    .line 5
    iput-object v1, v0, La/e/a/q/l/i$c;->c:La/e/a/q/l/u;

    .line 6
    iget-object v0, p0, La/e/a/q/l/i;->d:La/e/a/q/l/h;

    .line 7
    iput-object v1, v0, La/e/a/q/l/h;->c:La/e/a/g;

    .line 8
    iput-object v1, v0, La/e/a/q/l/h;->d:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, La/e/a/q/l/h;->n:La/e/a/q/e;

    .line 10
    iput-object v1, v0, La/e/a/q/l/h;->g:Ljava/lang/Class;

    .line 11
    iput-object v1, v0, La/e/a/q/l/h;->k:Ljava/lang/Class;

    .line 12
    iput-object v1, v0, La/e/a/q/l/h;->i:La/e/a/q/g;

    .line 13
    iput-object v1, v0, La/e/a/q/l/h;->o:La/e/a/j;

    .line 14
    iput-object v1, v0, La/e/a/q/l/h;->j:Ljava/util/Map;

    .line 15
    iput-object v1, v0, La/e/a/q/l/h;->p:La/e/a/q/l/k;

    .line 16
    iget-object v2, v0, La/e/a/q/l/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, La/e/a/q/l/h;->l:Z

    .line 18
    iget-object v3, v0, La/e/a/q/l/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    iput-boolean v2, v0, La/e/a/q/l/h;->m:Z

    .line 20
    iput-boolean v2, p0, La/e/a/q/l/i;->G:Z

    .line 21
    iput-object v1, p0, La/e/a/q/l/i;->k:La/e/a/g;

    .line 22
    iput-object v1, p0, La/e/a/q/l/i;->l:La/e/a/q/e;

    .line 23
    iput-object v1, p0, La/e/a/q/l/i;->r:La/e/a/q/g;

    .line 24
    iput-object v1, p0, La/e/a/q/l/i;->m:La/e/a/j;

    .line 25
    iput-object v1, p0, La/e/a/q/l/i;->n:La/e/a/q/l/o;

    .line 26
    iput-object v1, p0, La/e/a/q/l/i;->s:La/e/a/q/l/i$a;

    .line 27
    iput-object v1, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    .line 28
    iput-object v1, p0, La/e/a/q/l/i;->F:La/e/a/q/l/g;

    .line 29
    iput-object v1, p0, La/e/a/q/l/i;->z:Ljava/lang/Thread;

    .line 30
    iput-object v1, p0, La/e/a/q/l/i;->A:La/e/a/q/e;

    .line 31
    iput-object v1, p0, La/e/a/q/l/i;->C:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, La/e/a/q/l/i;->D:La/e/a/q/a;

    .line 33
    iput-object v1, p0, La/e/a/q/l/i;->E:La/e/a/q/k/d;

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, La/e/a/q/l/i;->w:J

    .line 35
    iput-boolean v2, p0, La/e/a/q/l/i;->H:Z

    .line 36
    iput-object v1, p0, La/e/a/q/l/i;->y:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, La/e/a/q/l/i;->h:Lv/i/k/d;

    invoke-interface {v0, p0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/i;->z:Ljava/lang/Thread;

    .line 2
    invoke-static {}, La/e/a/w/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, La/e/a/q/l/i;->w:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, La/e/a/q/l/i;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La/e/a/q/l/i;->F:La/e/a/q/l/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, La/e/a/q/l/i;->F:La/e/a/q/l/g;

    .line 4
    invoke-interface {v0}, La/e/a/q/l/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    invoke-virtual {p0, v1}, La/e/a/q/l/i;->a(La/e/a/q/l/i$g;)La/e/a/q/l/i$g;

    move-result-object v1

    iput-object v1, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    .line 6
    invoke-virtual {p0}, La/e/a/q/l/i;->c()La/e/a/q/l/g;

    move-result-object v1

    iput-object v1, p0, La/e/a/q/l/i;->F:La/e/a/q/l/g;

    .line 7
    iget-object v1, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    sget-object v2, La/e/a/q/l/i$g;->g:La/e/a/q/l/i$g;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, La/e/a/q/l/i;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    sget-object v2, La/e/a/q/l/i$g;->i:La/e/a/q/l/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, La/e/a/q/l/i;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, La/e/a/q/l/i;->e()V

    :cond_3
    return-void
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/i;->m:La/e/a/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/q/l/i;->v:La/e/a/q/l/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, La/e/a/q/l/i;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/e/a/q/l/i;->v:La/e/a/q/l/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, La/e/a/q/l/i;->g()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, La/e/a/q/l/i$g;->d:La/e/a/q/l/i$g;

    invoke-virtual {p0, v0}, La/e/a/q/l/i;->a(La/e/a/q/l/i$g;)La/e/a/q/l/i$g;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    .line 6
    invoke-virtual {p0}, La/e/a/q/l/i;->c()La/e/a/q/l/g;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/i;->F:La/e/a/q/l/g;

    .line 7
    invoke-virtual {p0}, La/e/a/q/l/i;->g()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/q/l/i;->f:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 2
    iget-boolean v0, p0, La/e/a/q/l/i;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, La/e/a/q/l/i;->G:Z

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    sget-object v0, La/e/a/q/l/i$g;->d:La/e/a/q/l/i$g;

    invoke-virtual {p0, v0}, La/e/a/q/l/i;->a(La/e/a/q/l/i$g;)La/e/a/q/l/i$g;

    move-result-object v0

    .line 2
    sget-object v1, La/e/a/q/l/i$g;->e:La/e/a/q/l/i$g;

    if-eq v0, v1, :cond_1

    sget-object v1, La/e/a/q/l/i$g;->f:La/e/a/q/l/i$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, La/e/a/q/l/i;->E:La/e/a/q/k/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, La/e/a/q/l/i;->H:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, La/e/a/q/l/i;->e()V
    :try_end_0
    .catch La/e/a/q/l/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, La/e/a/q/k/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, La/e/a/q/l/i;->h()V
    :try_end_1
    .catch La/e/a/q/l/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, La/e/a/q/k/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La/e/a/q/l/i;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, La/e/a/q/l/i;->u:La/e/a/q/l/i$g;

    sget-object v3, La/e/a/q/l/i$g;->h:La/e/a/q/l/i$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, La/e/a/q/l/i;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, La/e/a/q/l/i;->e()V

    .line 12
    :cond_4
    iget-boolean v0, p0, La/e/a/q/l/i;->H:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, La/e/a/q/k/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method
