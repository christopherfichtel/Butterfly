.class public abstract La/n/a/a/a/p$i;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:La/n/a/a/a/p$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public h:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:La/n/a/a/a/p$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p<",
            "TK;TV;>.j0;"
        }
    .end annotation
.end field

.field public j:La/n/a/a/a/p$j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p<",
            "TK;TV;>.j0;"
        }
    .end annotation
.end field

.field public final synthetic k:La/n/a/a/a/p;


# direct methods
.method public constructor <init>(La/n/a/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n/a/a/a/p$i;->k:La/n/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/n/a/a/a/p$i;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, La/n/a/a/a/p$i;->e:I

    .line 4
    invoke-virtual {p0}, La/n/a/a/a/p$i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/n/a/a/a/p$i;->i:La/n/a/a/a/p$j0;

    .line 2
    invoke-virtual {p0}, La/n/a/a/a/p$i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, La/n/a/a/a/p$i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, La/n/a/a/a/p$i;->d:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, La/n/a/a/a/p$i;->k:La/n/a/a/a/p;

    iget-object v1, v1, La/n/a/a/a/p;->f:[La/n/a/a/a/p$p;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, La/n/a/a/a/p$i;->d:I

    aget-object v0, v1, v0

    iput-object v0, p0, La/n/a/a/a/p$i;->f:La/n/a/a/a/p$p;

    .line 6
    iget-object v0, p0, La/n/a/a/a/p$i;->f:La/n/a/a/a/p$p;

    iget v0, v0, La/n/a/a/a/p$p;->e:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, La/n/a/a/a/p$i;->f:La/n/a/a/a/p$p;

    iget-object v0, v0, La/n/a/a/a/p$p;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, La/n/a/a/a/p$i;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    iget-object v0, p0, La/n/a/a/a/p$i;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/n/a/a/a/p$i;->e:I

    .line 9
    invoke-virtual {p0}, La/n/a/a/a/p$i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public a(La/n/a/a/a/p$o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 10
    :try_start_0
    iget-object v0, p0, La/n/a/a/a/p$i;->k:La/n/a/a/a/p;

    iget-object v0, v0, La/n/a/a/a/p;->s:La/n/a/a/a/z;

    invoke-virtual {v0}, La/n/a/a/a/z;->a()J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iget-object v3, p0, La/n/a/a/a/p$i;->k:La/n/a/a/a/p;

    invoke-virtual {v3, p1, v0, v1}, La/n/a/a/a/p;->a(La/n/a/a/a/p$o;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, La/n/a/a/a/p$j0;

    iget-object v1, p0, La/n/a/a/a/p$i;->k:La/n/a/a/a/p;

    invoke-direct {v0, v1, v2, p1}, La/n/a/a/a/p$j0;-><init>(La/n/a/a/a/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La/n/a/a/a/p$i;->i:La/n/a/a/a/p$j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 14
    :goto_0
    iget-object v0, p0, La/n/a/a/a/p$i;->f:La/n/a/a/a/p$p;

    invoke-virtual {v0}, La/n/a/a/a/p$p;->d()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/n/a/a/a/p$i;->f:La/n/a/a/a/p$p;

    invoke-virtual {v0}, La/n/a/a/a/p$p;->d()V

    throw p1
.end method

.method public b()La/n/a/a/a/p$j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p<",
            "TK;TV;>.j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$i;->i:La/n/a/a/a/p$j0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, La/n/a/a/a/p$i;->j:La/n/a/a/a/p$j0;

    .line 3
    invoke-virtual {p0}, La/n/a/a/a/p$i;->a()V

    .line 4
    iget-object v0, p0, La/n/a/a/a/p$i;->j:La/n/a/a/a/p$j0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$i;->h:La/n/a/a/a/p$o;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, La/n/a/a/a/p$o;->g()La/n/a/a/a/p$o;

    move-result-object v0

    iput-object v0, p0, La/n/a/a/a/p$i;->h:La/n/a/a/a/p$o;

    iget-object v0, p0, La/n/a/a/a/p$i;->h:La/n/a/a/a/p$o;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, La/n/a/a/a/p$i;->a(La/n/a/a/a/p$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, La/n/a/a/a/p$i;->h:La/n/a/a/a/p$o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, La/n/a/a/a/p$i;->e:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, La/n/a/a/a/p$i;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, La/n/a/a/a/p$i;->e:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/a/a/a/p$o;

    iput-object v0, p0, La/n/a/a/a/p$i;->h:La/n/a/a/a/p$o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/n/a/a/a/p$i;->h:La/n/a/a/a/p$o;

    invoke-virtual {p0, v0}, La/n/a/a/a/p$i;->a(La/n/a/a/a/p$o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/n/a/a/a/p$i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$i;->i:La/n/a/a/a/p$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$i;->j:La/n/a/a/a/p$j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/n/a/a/a/p$i;->k:La/n/a/a/a/p;

    iget-object v1, p0, La/n/a/a/a/p$i;->j:La/n/a/a/a/p$j0;

    .line 3
    iget-object v1, v1, La/n/a/a/a/p$j0;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, La/n/a/a/a/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/n/a/a/a/p$i;->j:La/n/a/a/a/p$j0;

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
