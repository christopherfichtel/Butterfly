.class public final synthetic La/i/a/d/a/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:La/i/a/d/a/c/k;


# direct methods
.method public constructor <init>(La/i/a/d/a/c/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/d/a/c/n;->a:La/i/a/d/a/c/k;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, La/i/a/d/a/c/n;->a:La/i/a/d/a/c/k;

    .line 1
    iget-object v1, v0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "reportBinderDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, La/i/a/d/a/c/k;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d/a/c/o;

    if-eqz v1, :cond_0

    iget-object v0, v0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    .line 4
    invoke-virtual {v0, v4, v3, v2}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-interface {v1}, La/i/a/d/a/c/o;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, La/i/a/d/a/c/k;->c:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "%s : Binder has died."

    .line 6
    invoke-virtual {v1, v4, v2, v3}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v1, v0, La/i/a/d/a/c/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/d/a/c/l;

    .line 8
    iget-object v2, v2, La/i/a/d/a/c/l;->d:La/i/a/d/a/d/j;

    if-eqz v2, :cond_1

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, La/i/a/d/a/c/k;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, v2, La/i/a/d/a/d/j;->a:La/i/a/d/a/d/l;

    invoke-virtual {v2, v3}, La/i/a/d/a/d/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, La/i/a/d/a/c/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method
