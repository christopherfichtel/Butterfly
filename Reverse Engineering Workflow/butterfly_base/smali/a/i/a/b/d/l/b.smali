.class public abstract La/i/a/b/d/l/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/d/l/b$i;,
        La/i/a/b/d/l/b$f;,
        La/i/a/b/d/l/b$k;,
        La/i/a/b/d/l/b$l;,
        La/i/a/b/d/l/b$d;,
        La/i/a/b/d/l/b$h;,
        La/i/a/b/d/l/b$g;,
        La/i/a/b/d/l/b$e;,
        La/i/a/b/d/l/b$c;,
        La/i/a/b/d/l/b$b;,
        La/i/a/b/d/l/b$a;,
        La/i/a/b/d/l/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:[La/i/a/b/d/d;


# instance fields
.field public a:La/i/a/b/d/l/g0;

.field public final b:Landroid/content/Context;

.field public final c:La/i/a/b/d/l/i;

.field public final d:La/i/a/b/d/f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:La/i/a/b/d/l/n;

.field public i:La/i/a/b/d/l/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/b/d/l/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:La/i/a/b/d/l/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/l/b$j;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:La/i/a/b/d/l/b$a;

.field public final o:La/i/a/b/d/l/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:La/i/a/b/d/b;

.field public s:Z

.field public volatile t:La/i/a/b/d/l/a0;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [La/i/a/b/d/d;

    .line 1
    sput-object v0, La/i/a/b/d/l/b;->v:[La/i/a/b/d/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/i;La/i/a/b/d/f;ILa/i/a/b/d/l/b$a;La/i/a/b/d/l/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/b/d/l/b;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/b/d/l/b;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/b/d/l/b;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, La/i/a/b/d/l/b;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/i/a/b/d/l/b;->r:La/i/a/b/d/b;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, La/i/a/b/d/l/b;->s:Z

    .line 8
    iput-object v0, p0, La/i/a/b/d/l/b;->t:La/i/a/b/d/l/a0;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, La/i/a/b/d/l/b;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, La/i/a/b/d/l/i;

    iput-object p3, p0, La/i/a/b/d/l/b;->c:La/i/a/b/d/l/i;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, La/i/a/b/d/f;

    iput-object p4, p0, La/i/a/b/d/l/b;->d:La/i/a/b/d/f;

    .line 14
    new-instance p1, La/i/a/b/d/l/b$g;

    invoke-direct {p1, p0, p2}, La/i/a/b/d/l/b$g;-><init>(La/i/a/b/d/l/b;Landroid/os/Looper;)V

    iput-object p1, p0, La/i/a/b/d/l/b;->e:Landroid/os/Handler;

    .line 15
    iput p5, p0, La/i/a/b/d/l/b;->p:I

    .line 16
    iput-object p6, p0, La/i/a/b/d/l/b;->n:La/i/a/b/d/l/b$a;

    .line 17
    iput-object p7, p0, La/i/a/b/d/l/b;->o:La/i/a/b/d/l/b$b;

    .line 18
    iput-object p8, p0, La/i/a/b/d/l/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La/i/a/b/d/l/b;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, La/i/a/b/d/l/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, La/i/a/b/d/l/b;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    iget-object v1, p0, La/i/a/b/d/l/b;->e:Landroid/os/Handler;

    iget-object p0, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(La/i/a/b/d/l/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, La/i/a/b/d/l/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic b(La/i/a/b/d/l/b;)Z
    .locals 2

    .line 61
    iget-boolean v0, p0, La/i/a/b/d/l/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, La/i/a/b/d/l/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/d/l/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    sget v0, La/i/a/b/d/f;->a:I

    return v0
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(La/i/a/b/d/b;)V
    .locals 0

    .line 1
    iget p1, p1, La/i/a/b/d/b;->e:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(La/i/a/b/d/l/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 10
    invoke-static {p1, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/l/b$c;

    iput-object p1, p0, La/i/a/b/d/l/b;->i:La/i/a/b/d/l/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, La/i/a/b/d/l/b;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(La/i/a/b/d/l/b$e;)V
    .locals 2

    .line 45
    check-cast p1, La/i/a/b/d/k/i/o;

    .line 46
    iget-object v0, p1, La/i/a/b/d/k/i/o;->a:La/i/a/b/d/k/i/b$a;

    iget-object v0, v0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 47
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 48
    new-instance v1, La/i/a/b/d/k/i/p;

    invoke-direct {v1, p1}, La/i/a/b/d/k/i/p;-><init>(La/i/a/b/d/k/i/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(La/i/a/b/d/l/k;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/l/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, La/i/a/b/d/l/b;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    new-instance v1, La/i/a/b/d/l/f;

    iget v2, p0, La/i/a/b/d/l/b;->p:I

    invoke-direct {v1, v2}, La/i/a/b/d/l/f;-><init>(I)V

    iget-object v2, p0, La/i/a/b/d/l/b;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v1, La/i/a/b/d/l/f;->g:Ljava/lang/String;

    .line 19
    iput-object v0, v1, La/i/a/b/d/l/f;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, La/i/a/b/d/l/f;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 21
    :cond_0
    invoke-virtual {p0}, La/i/a/b/d/l/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0}, La/i/a/b/d/l/b;->f()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, La/i/a/b/d/l/b;->f()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iput-object p2, v1, La/i/a/b/d/l/f;->k:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, La/i/a/b/d/l/f;->h:Landroid/os/IBinder;

    .line 25
    :cond_2
    sget-object p1, La/i/a/b/d/l/b;->v:[La/i/a/b/d/d;

    .line 26
    iput-object p1, v1, La/i/a/b/d/l/f;->l:[La/i/a/b/d/d;

    .line 27
    iput-object p1, v1, La/i/a/b/d/l/f;->m:[La/i/a/b/d/d;

    const/4 p1, 0x1

    .line 28
    :try_start_0
    iget-object p2, p0, La/i/a/b/d/l/b;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v0, p0, La/i/a/b/d/l/b;->h:La/i/a/b/d/l/n;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, La/i/a/b/d/l/b;->h:La/i/a/b/d/l/n;

    new-instance v2, La/i/a/b/d/l/b$i;

    iget-object v3, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, La/i/a/b/d/l/b$i;-><init>(La/i/a/b/d/l/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, La/i/a/b/d/l/m;

    :try_start_2
    invoke-virtual {v0, v2, v1}, La/i/a/b/d/l/m;->a(La/i/a/b/d/l/l;La/i/a/b/d/l/f;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 33
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    .line 34
    iget-object v0, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, La/i/a/b/d/l/b;->e:Landroid/os/Handler;

    new-instance v3, La/i/a/b/d/l/b$k;

    invoke-direct {v3, p0, p2, v1, v1}, La/i/a/b/d/l/b$k;-><init>(La/i/a/b/d/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 37
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 39
    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 40
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    iget-object p2, p0, La/i/a/b/d/l/b;->e:Landroid/os/Handler;

    iget-object v0, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 43
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, La/i/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, La/i/a/b/d/l/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, La/i/a/b/d/l/b;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1
    :goto_2
    invoke-static {v3}, Lv/u/v;->b(Z)V

    .line 2
    iget-object v3, p0, La/i/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, La/i/a/b/d/l/b;->m:I

    .line 4
    iput-object p2, p0, La/i/a/b/d/l/b;->j:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, La/i/a/b/d/l/b;->a(ILandroid/os/IInterface;)V

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, La/i/a/b/d/l/b;->l:La/i/a/b/d/l/b$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    .line 8
    iget-object p2, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 9
    iget-object p2, p2, La/i/a/b/d/l/g0;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 11
    iget-object v0, v0, La/i/a/b/d/l/g0;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v4, p0, La/i/a/b/d/l/b;->c:La/i/a/b/d/l/i;

    iget-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 15
    iget-object v5, p1, La/i/a/b/d/l/g0;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 17
    iget-object v6, p1, La/i/a/b/d/l/g0;->b:Ljava/lang/String;

    .line 18
    iget-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 19
    iget v7, p1, La/i/a/b/d/l/g0;->c:I

    .line 20
    iget-object v8, p0, La/i/a/b/d/l/b;->l:La/i/a/b/d/l/b$j;

    .line 21
    invoke-virtual {p0}, La/i/a/b/d/l/b;->p()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {v4 .. v9}, La/i/a/b/d/l/i;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    :cond_5
    new-instance p1, La/i/a/b/d/l/b$j;

    iget-object p2, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, La/i/a/b/d/l/b$j;-><init>(La/i/a/b/d/l/b;I)V

    iput-object p1, p0, La/i/a/b/d/l/b;->l:La/i/a/b/d/l/b$j;

    .line 25
    new-instance p1, La/i/a/b/d/l/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "com.google.android.gms"

    .line 26
    :try_start_1
    invoke-virtual {p0}, La/i/a/b/d/l/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, p2, v0, v2}, La/i/a/b/d/l/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iput-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 29
    iget-object p1, p0, La/i/a/b/d/l/b;->c:La/i/a/b/d/l/i;

    iget-object p2, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 30
    iget-object p2, p2, La/i/a/b/d/l/g0;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 32
    iget-object v0, v0, La/i/a/b/d/l/g0;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 34
    iget v1, v1, La/i/a/b/d/l/g0;->c:I

    .line 35
    iget-object v2, p0, La/i/a/b/d/l/b;->l:La/i/a/b/d/l/b$j;

    .line 36
    invoke-virtual {p0}, La/i/a/b/d/l/b;->p()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, La/i/a/b/d/l/i$a;

    invoke-direct {v5, p2, v0, v1}, La/i/a/b/d/l/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v2, v4}, La/i/a/b/d/l/i;->a(La/i/a/b/d/l/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 38
    iget-object p2, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 39
    iget-object p2, p2, La/i/a/b/d/l/g0;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 41
    iget-object v0, v0, La/i/a/b/d/l/g0;->b:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 44
    iget-object p2, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 46
    iget-object v0, p0, La/i/a/b/d/l/b;->e:Landroid/os/Handler;

    new-instance v1, La/i/a/b/d/l/b$l;

    invoke-direct {v1, p0, p1}, La/i/a/b/d/l/b$l;-><init>(La/i/a/b/d/l/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 49
    :cond_6
    iget-object p1, p0, La/i/a/b/d/l/b;->l:La/i/a/b/d/l/b$j;

    if-eqz p1, :cond_7

    .line 50
    iget-object v4, p0, La/i/a/b/d/l/b;->c:La/i/a/b/d/l/i;

    iget-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 51
    iget-object v5, p1, La/i/a/b/d/l/g0;->a:Ljava/lang/String;

    .line 52
    iget-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 53
    iget-object v6, p1, La/i/a/b/d/l/g0;->b:Ljava/lang/String;

    .line 54
    iget-object p1, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    .line 55
    iget v7, p1, La/i/a/b/d/l/g0;->c:I

    .line 56
    iget-object v8, p0, La/i/a/b/d/l/b;->l:La/i/a/b/d/l/b$j;

    .line 57
    invoke-virtual {p0}, La/i/a/b/d/l/b;->p()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual/range {v4 .. v9}, La/i/a/b/d/l/i;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, La/i/a/b/d/l/b;->l:La/i/a/b/d/l/b$j;

    .line 60
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b;->d:La/i/a/b/d/f;

    iget-object v1, p0, La/i/a/b/d/l/b;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, La/i/a/b/d/l/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/i/a/b/d/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, La/i/a/b/d/l/b;->b(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, La/i/a/b/d/l/b$d;

    invoke-direct {v1, p0}, La/i/a/b/d/l/b$d;-><init>(La/i/a/b/d/l/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, La/i/a/b/d/l/b;->i:La/i/a/b/d/l/b$c;

    .line 6
    iget-object v1, p0, La/i/a/b/d/l/b;->e:Landroid/os/Handler;

    iget-object v3, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, La/i/a/b/d/l/b$d;

    invoke-direct {v0, p0}, La/i/a/b/d/l/b$d;-><init>(La/i/a/b/d/l/b;)V

    invoke-virtual {p0, v0}, La/i/a/b/d/l/b;->a(La/i/a/b/d/l/b$c;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, La/i/a/b/d/l/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/i/a/b/d/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, La/i/a/b/d/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/d/l/b$h;

    invoke-virtual {v3}, La/i/a/b/d/l/b$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La/i/a/b/d/l/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, La/i/a/b/d/l/b;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, La/i/a/b/d/l/b;->h:La/i/a/b/d/l/n;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, La/i/a/b/d/l/b;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/d/l/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/b/d/l/b;->a:La/i/a/b/d/l/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/i/a/b/d/l/g0;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, La/i/a/b/d/l/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, La/i/a/b/d/l/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, La/i/a/b/d/l/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, La/i/a/b/d/l/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, La/i/a/b/d/l/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, La/i/a/b/d/l/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, La/i/a/b/d/l/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/b/d/l/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, La/i/a/b/d/l/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
