.class public final La/d/a/n/g;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements La/d/a/f;
.implements La/d/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/a/f<",
        "TT;>;",
        "La/d/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/d/a/j/j;

.field public final b:Lc0/y;

.field public final c:Lc0/j$a;

.field public final d:La/d/a/j/u/a/a$b;

.field public final e:La/d/a/n/h;

.field public final f:La/d/a/p/m;

.field public final g:La/d/a/k/b/a;

.field public final h:La/d/a/k/a;

.field public final i:La/d/a/o/a;

.field public final j:La/d/a/l/b;

.field public final k:La/d/a/m/b;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:La/d/a/n/b;

.field public final n:La/d/a/n/a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/j/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/j/l;",
            ">;"
        }
    .end annotation
.end field

.field public final r:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/d/a/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/d/a/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final v:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/j/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(La/d/a/n/g$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/n/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/d/a/n/c;->d:La/d/a/n/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/d/a/n/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-object v0, p1, La/d/a/n/g$b;->a:La/d/a/j/j;

    iput-object v0, p0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 5
    iget-object v0, p1, La/d/a/n/g$b;->b:Lc0/y;

    iput-object v0, p0, La/d/a/n/g;->b:Lc0/y;

    .line 6
    iget-object v0, p1, La/d/a/n/g$b;->c:Lc0/j$a;

    iput-object v0, p0, La/d/a/n/g;->c:Lc0/j$a;

    .line 7
    iget-object v0, p1, La/d/a/n/g$b;->d:La/d/a/j/u/a/a$b;

    iput-object v0, p0, La/d/a/n/g;->d:La/d/a/j/u/a/a$b;

    .line 8
    iget-object v0, p1, La/d/a/n/g$b;->e:La/d/a/n/h;

    iput-object v0, p0, La/d/a/n/g;->e:La/d/a/n/h;

    .line 9
    iget-object v0, p1, La/d/a/n/g$b;->f:La/d/a/p/m;

    iput-object v0, p0, La/d/a/n/g;->f:La/d/a/p/m;

    .line 10
    iget-object v0, p1, La/d/a/n/g$b;->g:La/d/a/k/b/a;

    iput-object v0, p0, La/d/a/n/g;->g:La/d/a/k/b/a;

    .line 11
    iget-object v0, p1, La/d/a/n/g$b;->h:La/d/a/l/b;

    iput-object v0, p0, La/d/a/n/g;->j:La/d/a/l/b;

    .line 12
    iget-object v0, p1, La/d/a/n/g$b;->i:La/d/a/k/a;

    iput-object v0, p0, La/d/a/n/g;->h:La/d/a/k/a;

    .line 13
    iget-object v0, p1, La/d/a/n/g$b;->j:La/d/a/o/a;

    iput-object v0, p0, La/d/a/n/g;->i:La/d/a/o/a;

    .line 14
    iget-object v0, p1, La/d/a/n/g$b;->k:Ljava/util/concurrent/Executor;

    iput-object v0, p0, La/d/a/n/g;->l:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v0, p1, La/d/a/n/g$b;->l:La/d/a/n/b;

    iput-object v0, p0, La/d/a/n/g;->m:La/d/a/n/b;

    .line 16
    iget-object v0, p1, La/d/a/n/g$b;->m:Ljava/util/List;

    iput-object v0, p0, La/d/a/n/g;->o:Ljava/util/List;

    .line 17
    iget-object v0, p1, La/d/a/n/g$b;->n:Ljava/util/List;

    iput-object v0, p0, La/d/a/n/g;->p:Ljava/util/List;

    .line 18
    iget-object v0, p1, La/d/a/n/g$b;->o:Ljava/util/List;

    iput-object v0, p0, La/d/a/n/g;->q:Ljava/util/List;

    .line 19
    iget-object v0, p1, La/d/a/n/g$b;->p:La/d/a/n/a;

    iput-object v0, p0, La/d/a/n/g;->n:La/d/a/n/a;

    .line 20
    iget-object v0, p0, La/d/a/n/g;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/a/n/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, La/d/a/n/g$b;->g:La/d/a/k/b/a;

    if-nez v0, :cond_2

    .line 21
    :cond_1
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 22
    iput-object v0, p0, La/d/a/n/g;->r:La/d/a/j/v/d;

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, La/d/a/n/e$a;

    invoke-direct {v0}, La/d/a/n/e$a;-><init>()V

    .line 24
    iget-object v1, p1, La/d/a/n/g$b;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, La/d/a/n/e$a;->a:Ljava/util/List;

    .line 26
    iget-object v1, p0, La/d/a/n/g;->p:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, La/d/a/n/e$a;->b:Ljava/util/List;

    .line 28
    iget-object v1, p1, La/d/a/n/g$b;->b:Lc0/y;

    .line 29
    iput-object v1, v0, La/d/a/n/e$a;->c:Lc0/y;

    .line 30
    iget-object v1, p1, La/d/a/n/g$b;->c:Lc0/j$a;

    .line 31
    iput-object v1, v0, La/d/a/n/e$a;->d:Lc0/j$a;

    .line 32
    iget-object v1, p1, La/d/a/n/g$b;->e:La/d/a/n/h;

    .line 33
    iput-object v1, v0, La/d/a/n/e$a;->e:La/d/a/n/h;

    .line 34
    iget-object v1, p1, La/d/a/n/g$b;->f:La/d/a/p/m;

    .line 35
    iput-object v1, v0, La/d/a/n/e$a;->f:La/d/a/p/m;

    .line 36
    iget-object v1, p1, La/d/a/n/g$b;->g:La/d/a/k/b/a;

    .line 37
    iput-object v1, v0, La/d/a/n/e$a;->g:La/d/a/k/b/a;

    .line 38
    iget-object v1, p1, La/d/a/n/g$b;->k:Ljava/util/concurrent/Executor;

    .line 39
    iput-object v1, v0, La/d/a/n/e$a;->h:Ljava/util/concurrent/Executor;

    .line 40
    iget-object v1, p1, La/d/a/n/g$b;->l:La/d/a/n/b;

    .line 41
    iput-object v1, v0, La/d/a/n/e$a;->i:La/d/a/n/b;

    .line 42
    iget-object v1, p1, La/d/a/n/g$b;->m:Ljava/util/List;

    .line 43
    iput-object v1, v0, La/d/a/n/e$a;->j:Ljava/util/List;

    .line 44
    iget-object v1, p1, La/d/a/n/g$b;->p:La/d/a/n/a;

    .line 45
    iput-object v1, v0, La/d/a/n/e$a;->k:La/d/a/n/a;

    .line 46
    new-instance v1, La/d/a/n/e;

    invoke-direct {v1, v0}, La/d/a/n/e;-><init>(La/d/a/n/e$a;)V

    .line 47
    new-instance v0, La/d/a/j/v/e;

    invoke-direct {v0, v1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, La/d/a/n/g;->r:La/d/a/j/v/d;

    .line 49
    :goto_2
    iget-boolean v0, p1, La/d/a/n/g$b;->s:Z

    iput-boolean v0, p0, La/d/a/n/g;->w:Z

    .line 50
    iget-boolean v0, p1, La/d/a/n/g$b;->q:Z

    iput-boolean v0, p0, La/d/a/n/g;->s:Z

    .line 51
    iget-boolean v0, p1, La/d/a/n/g$b;->t:Z

    iput-boolean v0, p0, La/d/a/n/g;->x:Z

    .line 52
    iget-object v0, p0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 53
    instance-of v1, v0, La/d/a/j/l;

    if-eqz v1, :cond_5

    iget-object v1, p0, La/d/a/n/g;->d:La/d/a/j/u/a/a$b;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move-object v5, v1

    .line 54
    iget-object v1, p0, La/d/a/n/g;->e:La/d/a/n/h;

    invoke-virtual {v1, v0}, La/d/a/n/h;->a(La/d/a/j/j;)La/d/a/j/o;

    move-result-object v1

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    iget-object v2, p0, La/d/a/n/g;->o:Ljava/util/List;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iget-object v2, p0, La/d/a/n/g;->j:La/d/a/l/b;

    iget-object v3, p0, La/d/a/n/g;->m:La/d/a/n/b;

    invoke-interface {v2, v3}, La/d/a/l/b;->a(La/d/a/n/b;)La/d/a/m/a;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, La/d/a/n/l/b;

    iget-object v3, p0, La/d/a/n/g;->g:La/d/a/k/b/a;

    iget-object v4, p0, La/d/a/n/g;->l:Ljava/util/concurrent/Executor;

    iget-object v6, p0, La/d/a/n/g;->m:La/d/a/n/b;

    invoke-direct {v2, v3, v1, v4, v6}, La/d/a/n/l/b;-><init>(La/d/a/k/b/a;La/d/a/j/o;Ljava/util/concurrent/Executor;La/d/a/n/b;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    instance-of v0, v0, La/d/a/j/l;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, La/d/a/n/g;->s:Z

    if-eqz v0, :cond_6

    .line 59
    new-instance v0, La/d/a/n/l/a;

    iget-object v2, p0, La/d/a/n/g;->m:La/d/a/n/b;

    iget-boolean v3, p0, La/d/a/n/g;->x:Z

    invoke-direct {v0, v2, v3}, La/d/a/n/l/a;-><init>(La/d/a/n/b;Z)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_6
    new-instance v0, La/d/a/n/l/f;

    iget-object v2, p0, La/d/a/n/g;->g:La/d/a/k/b/a;

    invoke-interface {v2}, La/d/a/k/b/a;->a()La/d/a/n/i/a/i;

    move-result-object v2

    iget-object v3, p0, La/d/a/n/g;->f:La/d/a/p/m;

    iget-object v4, p0, La/d/a/n/g;->m:La/d/a/n/b;

    invoke-direct {v0, v2, v1, v3, v4}, La/d/a/n/l/f;-><init>(La/d/a/n/i/a/i;La/d/a/j/o;La/d/a/p/m;La/d/a/n/b;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, La/d/a/n/l/g;

    iget-object v3, p0, La/d/a/n/g;->b:Lc0/y;

    iget-object v4, p0, La/d/a/n/g;->c:Lc0/j$a;

    const/4 v6, 0x0

    iget-object v7, p0, La/d/a/n/g;->f:La/d/a/p/m;

    iget-object v8, p0, La/d/a/n/g;->m:La/d/a/n/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, La/d/a/n/l/g;-><init>(Lc0/y;Lc0/j$a;La/d/a/j/u/a/a$b;ZLa/d/a/p/m;La/d/a/n/b;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, La/d/a/n/l/h;

    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v9, v1}, La/d/a/n/l/h;-><init>(Ljava/util/List;I)V

    .line 64
    iput-object v0, p0, La/d/a/n/g;->k:La/d/a/m/b;

    .line 65
    iget-object p1, p1, La/d/a/n/g$b;->r:La/d/a/j/v/d;

    iput-object p1, p0, La/d/a/n/g;->v:La/d/a/j/v/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/d/a/l/b;)La/d/a/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/a/n/g;->a(La/d/a/l/b;)La/d/a/n/g;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()La/d/a/j/v/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/v/d<",
            "La/d/a/a$a<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/n/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, La/d/a/n/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 42
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/a/n/c;

    new-array v1, v1, [La/d/a/n/c;

    sget-object v4, La/d/a/n/c;->e:La/d/a/n/c;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, La/d/a/n/c;->g:La/d/a/n/c;

    aput-object v4, v1, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but found ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    array-length v3, v1

    const-string v4, ""

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const-string v4, ", "

    goto :goto_1

    :cond_3
    const-string v1, "]"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(La/d/a/l/b;)La/d/a/n/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/l/b;",
            ")",
            "La/d/a/n/g<",
            "TT;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/d/a/n/c;->d:La/d/a/n/c;

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, La/d/a/n/g;->c()La/d/a/n/g$b;

    move-result-object v0

    const-string v1, "responseFetcher == null"

    .line 26
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/d/a/l/b;

    .line 27
    iput-object p1, v0, La/d/a/n/g$b;->h:La/d/a/l/b;

    .line 28
    new-instance p1, La/d/a/n/g;

    invoke-direct {p1, v0}, La/d/a/n/g;-><init>(La/d/a/n/g$b;)V

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/d/a/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v0

    invoke-virtual {p0, v0}, La/d/a/n/g;->a(La/d/a/j/v/d;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 4
    sget-object p1, La/d/a/k/a;->b:La/d/a/k/a;

    .line 5
    sget-object p1, La/d/a/o/a;->b:La/d/a/o/a;

    const/4 v7, 0x1

    const-string p1, "operation == null"

    .line 6
    invoke-static {v2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, La/d/a/n/g;->h:La/d/a/k/a;

    const-string p1, "cacheHeaders == null"

    .line 8
    invoke-static {v3, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, La/d/a/n/g;->i:La/d/a/o/a;

    const-string p1, "requestHeaders == null"

    .line 10
    invoke-static {v4, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 11
    iget-object v5, p0, La/d/a/n/g;->v:La/d/a/j/v/d;

    const-string p1, "optimisticUpdates == null"

    .line 12
    invoke-static {v5, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v8, p0, La/d/a/n/g;->w:Z

    .line 14
    iget-boolean v9, p0, La/d/a/n/g;->s:Z

    .line 15
    new-instance p1, La/d/a/m/a$c;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, La/d/a/m/a$c;-><init>(La/d/a/j/j;La/d/a/k/a;La/d/a/o/a;La/d/a/j/v/d;ZZZZ)V

    .line 16
    iget-object v0, p0, La/d/a/n/g;->k:La/d/a/m/b;

    iget-object v1, p0, La/d/a/n/g;->l:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, La/d/a/n/f;

    invoke-direct {v2, p0}, La/d/a/n/f;-><init>(La/d/a/n/g;)V

    .line 18
    check-cast v0, La/d/a/n/l/h;

    invoke-virtual {v0, p1, v1, v2}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, La/d/a/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, La/d/a/n/g;->m:La/d/a/n/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 22
    invoke-interface {v3}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v3

    invoke-interface {v3}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Operation: %s was canceled"

    .line 23
    invoke-virtual {p1, v2, v3, v0, v1}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(La/d/a/j/v/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/v/d<",
            "La/d/a/a$a<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/n/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    const-string v0, "Call is cancelled."

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iget-object v0, p0, La/d/a/n/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, La/d/a/j/v/d;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, La/d/a/n/g;->n:La/d/a/n/a;

    invoke-virtual {v0, p0}, La/d/a/n/a;->a(La/d/a/a;)V

    .line 36
    new-instance v0, La/d/a/n/g$a;

    invoke-direct {v0, p0}, La/d/a/n/g$a;-><init>(La/d/a/n/g;)V

    invoke-virtual {p1, v0}, La/d/a/j/v/d;->a(La/d/a/j/v/b;)La/d/a/j/v/d;

    .line 37
    iget-object p1, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La/d/a/n/c;->e:La/d/a/n/c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()La/d/a/j/v/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/v/d<",
            "La/d/a/a$a<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/n/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/a/n/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, La/d/a/n/g;->n:La/d/a/n/a;

    invoke-virtual {v0, p0}, La/d/a/n/a;->b(La/d/a/a;)V

    .line 5
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/d/a/n/c;->f:La/d/a/n/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La/d/a/n/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/a/n/c;

    new-array v1, v1, [La/d/a/n/c;

    sget-object v4, La/d/a/n/c;->e:La/d/a/n/c;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, La/d/a/n/c;->g:La/d/a/n/c;

    aput-object v4, v1, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but found ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    array-length v3, v1

    const-string v4, ""

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const-string v4, ", "

    goto :goto_0

    :cond_3
    const-string v1, "]"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()La/d/a/n/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/n/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/n/g$b;

    invoke-direct {v0}, La/d/a/n/g$b;-><init>()V

    .line 2
    iget-object v1, p0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 3
    iput-object v1, v0, La/d/a/n/g$b;->a:La/d/a/j/j;

    .line 4
    iget-object v1, p0, La/d/a/n/g;->b:Lc0/y;

    .line 5
    iput-object v1, v0, La/d/a/n/g$b;->b:Lc0/y;

    .line 6
    iget-object v1, p0, La/d/a/n/g;->c:Lc0/j$a;

    .line 7
    iput-object v1, v0, La/d/a/n/g$b;->c:Lc0/j$a;

    .line 8
    iget-object v1, p0, La/d/a/n/g;->d:La/d/a/j/u/a/a$b;

    .line 9
    iput-object v1, v0, La/d/a/n/g$b;->d:La/d/a/j/u/a/a$b;

    .line 10
    iget-object v1, p0, La/d/a/n/g;->e:La/d/a/n/h;

    .line 11
    iput-object v1, v0, La/d/a/n/g$b;->e:La/d/a/n/h;

    .line 12
    iget-object v1, p0, La/d/a/n/g;->f:La/d/a/p/m;

    .line 13
    iput-object v1, v0, La/d/a/n/g$b;->f:La/d/a/p/m;

    .line 14
    iget-object v1, p0, La/d/a/n/g;->g:La/d/a/k/b/a;

    .line 15
    iput-object v1, v0, La/d/a/n/g$b;->g:La/d/a/k/b/a;

    .line 16
    iget-object v1, p0, La/d/a/n/g;->h:La/d/a/k/a;

    .line 17
    iput-object v1, v0, La/d/a/n/g$b;->i:La/d/a/k/a;

    .line 18
    iget-object v1, p0, La/d/a/n/g;->i:La/d/a/o/a;

    .line 19
    iput-object v1, v0, La/d/a/n/g$b;->j:La/d/a/o/a;

    .line 20
    iget-object v1, p0, La/d/a/n/g;->j:La/d/a/l/b;

    .line 21
    iput-object v1, v0, La/d/a/n/g$b;->h:La/d/a/l/b;

    .line 22
    iget-object v1, p0, La/d/a/n/g;->l:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v1, v0, La/d/a/n/g$b;->k:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v1, p0, La/d/a/n/g;->m:La/d/a/n/b;

    .line 25
    iput-object v1, v0, La/d/a/n/g$b;->l:La/d/a/n/b;

    .line 26
    iget-object v1, p0, La/d/a/n/g;->o:Ljava/util/List;

    .line 27
    iput-object v1, v0, La/d/a/n/g$b;->m:Ljava/util/List;

    .line 28
    iget-object v1, p0, La/d/a/n/g;->n:La/d/a/n/a;

    .line 29
    iput-object v1, v0, La/d/a/n/g$b;->p:La/d/a/n/a;

    .line 30
    iget-object v1, p0, La/d/a/n/g;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, v0, La/d/a/n/g$b;->n:Ljava/util/List;

    .line 33
    iget-object v1, p0, La/d/a/n/g;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, v0, La/d/a/n/g$b;->o:Ljava/util/List;

    .line 35
    iget-boolean v1, p0, La/d/a/n/g;->s:Z

    .line 36
    iput-boolean v1, v0, La/d/a/n/g$b;->q:Z

    .line 37
    iget-boolean v1, p0, La/d/a/n/g;->x:Z

    .line 38
    iput-boolean v1, v0, La/d/a/n/g$b;->t:Z

    .line 39
    iget-object v1, p0, La/d/a/n/g;->v:La/d/a/j/v/d;

    .line 40
    iput-object v1, v0, La/d/a/n/g$b;->r:La/d/a/j/v/d;

    return-object v0
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/n/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/d/a/n/c;->g:La/d/a/n/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v1, p0, La/d/a/n/g;->k:La/d/a/m/b;

    check-cast v1, La/d/a/n/l/h;

    .line 5
    iget-object v1, v1, La/d/a/n/l/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/d/a/m/a;

    .line 6
    invoke-interface {v2}, La/d/a/m/a;->a()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, La/d/a/n/g;->r:La/d/a/j/v/d;

    invoke-virtual {v1}, La/d/a/j/v/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, La/d/a/n/g;->r:La/d/a/j/v/d;

    invoke-virtual {v1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/n/e;

    invoke-virtual {v1}, La/d/a/n/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    :try_start_2
    iget-object v1, p0, La/d/a/n/g;->n:La/d/a/n/a;

    invoke-virtual {v1, p0}, La/d/a/n/a;->b(La/d/a/a;)V

    .line 10
    iget-object v1, p0, La/d/a/n/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, La/d/a/n/g;->n:La/d/a/n/a;

    invoke-virtual {v2, p0}, La/d/a/n/a;->b(La/d/a/a;)V

    .line 12
    iget-object v2, p0, La/d/a/n/g;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1

    .line 13
    :cond_4
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/d/a/n/c;->g:La/d/a/n/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/d/a/n/g;->c()La/d/a/n/g$b;

    move-result-object v0

    .line 2
    new-instance v1, La/d/a/n/g;

    invoke-direct {v1, v0}, La/d/a/n/g;-><init>(La/d/a/n/g$b;)V

    return-object v1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/n/g;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/d/a/n/c;->g:La/d/a/n/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
