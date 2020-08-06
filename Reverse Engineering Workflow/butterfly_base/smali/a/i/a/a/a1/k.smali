.class public abstract La/i/a/a/a1/k;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements La/i/a/a/a1/r;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a/a1/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/i/a/a/a1/s$a;

.field public c:Landroid/os/Looper;

.field public d:La/i/a/a/p0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/i/a/a/a1/k;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, La/i/a/a/a1/s$a;

    .line 4
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La/i/a/a/a1/s$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/i/a/a/a1/r$a;J)V

    .line 5
    iput-object v0, p0, La/i/a/a/a1/k;->b:La/i/a/a/a1/s$a;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/a1/r$a;)La/i/a/a/a1/s$a;
    .locals 8

    .line 7
    iget-object v0, p0, La/i/a/a/a1/k;->b:La/i/a/a/a1/s$a;

    .line 8
    new-instance v7, La/i/a/a/a1/s$a;

    iget-object v2, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, La/i/a/a/a1/s$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/i/a/a/a1/r$a;J)V

    return-object v7
.end method

.method public final a(La/i/a/a/a1/r$b;La/i/a/a/e1/u;)V
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    iget-object v1, p0, La/i/a/a/a1/k;->c:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lv/u/v;->a(Z)V

    .line 15
    iget-object v1, p0, La/i/a/a/a1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, La/i/a/a/a1/k;->c:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, La/i/a/a/a1/k;->c:Landroid/os/Looper;

    .line 18
    invoke-virtual {p0, p2}, La/i/a/a/a1/k;->a(La/i/a/a/e1/u;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object p2, p0, La/i/a/a/a1/k;->d:La/i/a/a/p0;

    if-eqz p2, :cond_3

    .line 20
    iget-object v0, p0, La/i/a/a/a1/k;->e:Ljava/lang/Object;

    check-cast p1, La/i/a/a/x;

    .line 21
    iget-object p1, p1, La/i/a/a/x;->j:La/i/a/a/f1/w;

    new-instance v1, La/i/a/a/x$b;

    invoke-direct {v1, p0, p2, v0}, La/i/a/a/x$b;-><init>(La/i/a/a/a1/r;La/i/a/a/p0;Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v1}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(La/i/a/a/a1/s;)V
    .locals 4

    .line 9
    iget-object v0, p0, La/i/a/a/a1/k;->b:La/i/a/a/a1/s$a;

    .line 10
    iget-object v1, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/s$a$a;

    .line 11
    iget-object v3, v2, La/i/a/a/a1/s$a$a;->b:La/i/a/a/a1/s;

    if-ne v3, p1, :cond_0

    .line 12
    iget-object v3, v0, La/i/a/a/a1/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(La/i/a/a/e1/u;)V
.end method

.method public final a(La/i/a/a/p0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p1, p0, La/i/a/a/a1/k;->d:La/i/a/a/p0;

    .line 2
    iput-object p2, p0, La/i/a/a/a1/k;->e:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, La/i/a/a/a1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, La/i/a/a/x;

    .line 5
    iget-object v1, v1, La/i/a/a/x;->j:La/i/a/a/f1/w;

    new-instance v2, La/i/a/a/x$b;

    invoke-direct {v2, p0, p1, p2}, La/i/a/a/x$b;-><init>(La/i/a/a/a1/r;La/i/a/a/p0;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
