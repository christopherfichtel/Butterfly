.class public final La/d/a/n/e;
.super Ljava/lang/Object;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/e$a;
    }
.end annotation


# instance fields
.field public final a:La/d/a/n/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/n/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/j/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:La/d/a/n/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(La/d/a/n/e$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/d/a/n/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v0, p1, La/d/a/n/e$a;->i:La/d/a/n/b;

    iput-object v0, p0, La/d/a/n/e;->a:La/d/a/n/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, La/d/a/n/e$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/d/a/n/e;->b:Ljava/util/List;

    .line 5
    iget-object v0, p1, La/d/a/n/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/j/l;

    .line 6
    iget-object v2, p0, La/d/a/n/e;->b:Ljava/util/List;

    .line 7
    new-instance v3, La/d/a/n/g$b;

    invoke-direct {v3}, La/d/a/n/g$b;-><init>()V

    .line 8
    iput-object v1, v3, La/d/a/n/g$b;->a:La/d/a/j/j;

    .line 9
    iget-object v1, p1, La/d/a/n/e$a;->c:Lc0/y;

    .line 10
    iput-object v1, v3, La/d/a/n/g$b;->b:Lc0/y;

    .line 11
    iget-object v1, p1, La/d/a/n/e$a;->d:Lc0/j$a;

    .line 12
    iput-object v1, v3, La/d/a/n/g$b;->c:Lc0/j$a;

    .line 13
    iget-object v1, p1, La/d/a/n/e$a;->e:La/d/a/n/h;

    .line 14
    iput-object v1, v3, La/d/a/n/g$b;->e:La/d/a/n/h;

    .line 15
    iget-object v1, p1, La/d/a/n/e$a;->f:La/d/a/p/m;

    .line 16
    iput-object v1, v3, La/d/a/n/g$b;->f:La/d/a/p/m;

    .line 17
    iget-object v1, p1, La/d/a/n/e$a;->g:La/d/a/k/b/a;

    .line 18
    iput-object v1, v3, La/d/a/n/g$b;->g:La/d/a/k/b/a;

    .line 19
    sget-object v1, La/d/a/j/u/a/a;->a:La/d/a/j/u/a/a$b;

    .line 20
    iput-object v1, v3, La/d/a/n/g$b;->d:La/d/a/j/u/a/a$b;

    .line 21
    sget-object v1, La/d/a/l/a;->b:La/d/a/l/b;

    .line 22
    iput-object v1, v3, La/d/a/n/g$b;->h:La/d/a/l/b;

    .line 23
    sget-object v1, La/d/a/k/a;->b:La/d/a/k/a;

    .line 24
    iput-object v1, v3, La/d/a/n/g$b;->i:La/d/a/k/a;

    .line 25
    iget-object v1, p1, La/d/a/n/e$a;->i:La/d/a/n/b;

    .line 26
    iput-object v1, v3, La/d/a/n/g$b;->l:La/d/a/n/b;

    .line 27
    iget-object v1, p1, La/d/a/n/e$a;->j:Ljava/util/List;

    .line 28
    iput-object v1, v3, La/d/a/n/g$b;->m:Ljava/util/List;

    .line 29
    iget-object v1, p1, La/d/a/n/e$a;->k:La/d/a/n/a;

    .line 30
    iput-object v1, v3, La/d/a/n/g$b;->p:La/d/a/n/a;

    .line 31
    iget-object v1, p1, La/d/a/n/e$a;->h:Ljava/util/concurrent/Executor;

    .line 32
    iput-object v1, v3, La/d/a/n/g$b;->k:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v3}, La/d/a/n/g$b;->a()La/d/a/n/g;

    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, La/d/a/n/e$a;->b:Ljava/util/List;

    iput-object v0, p0, La/d/a/n/e;->c:Ljava/util/List;

    .line 36
    iget-object p1, p1, La/d/a/n/e$a;->k:La/d/a/n/a;

    iput-object p1, p0, La/d/a/n/e;->d:La/d/a/n/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/n/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/n/g;

    .line 2
    invoke-virtual {v1}, La/d/a/n/g;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
