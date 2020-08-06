.class public La/q/a/t;
.super Ljava/lang/Object;
.source "MobiusLoop.java"

# interfaces
.implements La/q/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/a/t$i;,
        La/q/a/t$g;,
        La/q/a/t$h;,
        La/q/a/t$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/b0/b;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/r<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:La/q/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/r<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final c:La/q/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/k<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field public final d:La/q/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/d<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final e:La/q/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/q/a/c0/a<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(La/q/a/k$b;La/q/a/c;La/q/a/c;La/q/a/d0/b;La/q/a/d0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/k$b<",
            "TM;TE;TF;>;",
            "La/q/a/c<",
            "TF;TE;>;",
            "La/q/a/c<",
            "TM;TE;>;",
            "La/q/a/d0/b;",
            "La/q/a/d0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La/q/a/t;->f:Ljava/util/List;

    .line 3
    new-instance v0, La/q/a/t$a;

    invoke-direct {v0, p0}, La/q/a/t$a;-><init>(La/q/a/t;)V

    .line 4
    new-instance v1, La/q/a/t$b;

    invoke-direct {v1, p0}, La/q/a/t$b;-><init>(La/q/a/t;)V

    .line 5
    new-instance v2, La/q/a/t$c;

    invoke-direct {v2, p0}, La/q/a/t$c;-><init>(La/q/a/t;)V

    .line 6
    new-instance v3, La/q/a/r;

    invoke-direct {v3, p4, v0}, La/q/a/r;-><init>(La/q/a/d0/b;La/q/a/c0/a;)V

    iput-object v3, p0, La/q/a/t;->a:La/q/a/r;

    .line 7
    new-instance v0, La/q/a/r;

    invoke-direct {v0, p5, v1}, La/q/a/r;-><init>(La/q/a/d0/b;La/q/a/c0/a;)V

    iput-object v0, p0, La/q/a/t;->b:La/q/a/r;

    .line 8
    iget-object p5, p0, La/q/a/t;->b:La/q/a/r;

    .line 9
    new-instance v0, La/q/a/k;

    iget-object p1, p1, La/q/a/k$b;->a:La/q/a/w;

    if-eqz p5, :cond_0

    invoke-direct {v0, p1, p5, v2}, La/q/a/k;-><init>(La/q/a/w;La/q/a/c0/a;La/q/a/c0/a;)V

    .line 10
    iput-object v0, p0, La/q/a/t;->c:La/q/a/k;

    .line 11
    new-instance p1, La/q/a/t$d;

    invoke-direct {p1, p0}, La/q/a/t$d;-><init>(La/q/a/t;)V

    .line 12
    invoke-interface {p2, p1}, La/q/a/c;->a(La/q/a/c0/a;)La/q/a/d;

    move-result-object p2

    iput-object p2, p0, La/q/a/t;->d:La/q/a/d;

    .line 13
    invoke-interface {p3, p1}, La/q/a/c;->a(La/q/a/c0/a;)La/q/a/d;

    move-result-object p1

    iput-object p1, p0, La/q/a/t;->e:La/q/a/d;

    .line 14
    new-instance p1, La/q/a/t$e;

    invoke-direct {p1, p0}, La/q/a/t$e;-><init>(La/q/a/t;)V

    invoke-interface {p4, p1}, La/q/a/d0/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, La/q/a/t;->a:La/q/a/r;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La/q/a/r;->c:Z

    .line 4
    iget-object v0, p0, La/q/a/t;->b:La/q/a/r;

    .line 5
    iput-boolean v1, v0, La/q/a/r;->c:Z

    .line 6
    iget-object v0, p0, La/q/a/t;->e:La/q/a/d;

    invoke-interface {v0}, La/q/a/d;->a()V

    .line 7
    iget-object v0, p0, La/q/a/t;->d:La/q/a/d;

    invoke-interface {v0}, La/q/a/d;->a()V

    .line 8
    iget-object v0, p0, La/q/a/t;->a:La/q/a/r;

    .line 9
    iget-object v0, v0, La/q/a/r;->a:La/q/a/d0/b;

    invoke-interface {v0}, La/q/a/b0/b;->a()V

    .line 10
    iget-object v0, p0, La/q/a/t;->b:La/q/a/r;

    .line 11
    iget-object v0, v0, La/q/a/r;->a:La/q/a/d0/b;

    invoke-interface {v0}, La/q/a/b0/b;->a()V

    .line 12
    iput-boolean v1, p0, La/q/a/t;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/q/a/t;->h:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/q/a/t;->a:La/q/a/r;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, La/q/a/r;->a:La/q/a/d0/b;

    new-instance v2, La/q/a/r$a;

    invoke-direct {v2, v0, p1}, La/q/a/r$a;-><init>(La/q/a/r;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/q/a/d0/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This loop has already been disposed. You cannot dispatch events after disposal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
