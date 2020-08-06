.class public abstract Lv/i/d/c;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/d/c$a;,
        Lv/i/d/c$c;,
        Lv/i/d/c$d;,
        Lv/i/d/c$f;,
        Lv/i/d/c$e;,
        Lv/i/d/c$b;,
        Lv/i/d/c$g;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lv/i/d/c$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lv/i/d/c$b;

.field public e:Lv/i/d/c$g;

.field public f:Lv/i/d/c$a;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/i/d/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/i/d/c;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv/i/d/c;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/i/d/c;->g:Z

    .line 3
    iput-boolean v0, p0, Lv/i/d/c;->h:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lv/i/d/c$g;
    .locals 1

    .line 8
    sget-object v0, Lv/i/d/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/d/c$g;

    if-nez v0, :cond_1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Lv/i/d/c$f;

    invoke-direct {v0, p0, p1, p3}, Lv/i/d/c$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 11
    sget-object p0, Lv/i/d/c;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lv/i/d/c;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lv/i/d/c;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lv/i/d/c$g;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lv/i/d/c$g;->a(I)V

    .line 5
    invoke-virtual {p0, p3}, Lv/i/d/c$g;->a(Landroid/content/Intent;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lv/i/d/c;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Lv/i/d/c$d;
    .locals 3

    .line 18
    iget-object v0, p0, Lv/i/d/c;->d:Lv/i/d/c$b;

    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lv/i/d/c$e;

    invoke-virtual {v0}, Lv/i/d/c$e;->a()Lv/i/d/c$d;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 22
    iget-object v1, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/i/d/c$d;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public a(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lv/i/d/c;->f:Lv/i/d/c$a;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lv/i/d/c$a;

    invoke-direct {v0, p0}, Lv/i/d/c$a;-><init>(Lv/i/d/c;)V

    iput-object v0, p0, Lv/i/d/c;->f:Lv/i/d/c$a;

    .line 15
    iget-object v0, p0, Lv/i/d/c;->e:Lv/i/d/c$g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0}, Lv/i/d/c$g;->b()V

    .line 17
    :cond_0
    iget-object p1, p0, Lv/i/d/c;->f:Lv/i/d/c$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i/d/c;->f:Lv/i/d/c$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lv/i/d/c;->g:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv/i/d/c;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lv/i/d/c;->f:Lv/i/d/c$a;

    .line 4
    iget-object v1, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lv/i/d/c;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lv/i/d/c;->h:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lv/i/d/c;->e:Lv/i/d/c$g;

    invoke-virtual {v1}, Lv/i/d/c$g;->a()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lv/i/d/c;->d:Lv/i/d/c$b;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lv/i/d/c$e;

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Lv/i/d/c$e;

    invoke-direct {v0, p0}, Lv/i/d/c$e;-><init>(Lv/i/d/c;)V

    iput-object v0, p0, Lv/i/d/c;->d:Lv/i/d/c$b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv/i/d/c;->e:Lv/i/d/c$g;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lv/i/d/c;->h:Z

    .line 5
    iget-object v1, p0, Lv/i/d/c;->e:Lv/i/d/c$g;

    invoke-virtual {v1}, Lv/i/d/c$g;->a()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lv/i/d/c;->e:Lv/i/d/c$g;

    invoke-virtual {p2}, Lv/i/d/c$g;->c()V

    .line 3
    iget-object p2, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lv/i/d/c;->i:Ljava/util/ArrayList;

    new-instance v1, Lv/i/d/c$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lv/i/d/c$c;-><init>(Lv/i/d/c;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lv/i/d/c;->a(Z)V

    .line 6
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
