.class public La/i/a/b/d/k/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/d/k/i/b$b;,
        La/i/a/b/d/k/i/b$c;,
        La/i/a/b/d/k/i/b$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:La/i/a/b/d/k/i/b;


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public final g:Landroid/content/Context;

.field public final h:La/i/a/b/d/e;

.field public final i:La/i/a/b/d/l/j;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/i/a/b/d/k/i/c0<",
            "*>;",
            "La/i/a/b/d/k/i/b$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:La/i/a/b/d/k/i/i;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/a/b/d/k/i/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/a/b/d/k/i/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, La/i/a/b/d/k/i/b;->p:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, La/i/a/b/d/k/i/b;->q:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/b/d/k/i/b;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, La/i/a/b/d/k/i/b;->d:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, La/i/a/b/d/k/i/b;->e:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, La/i/a/b/d/k/i/b;->f:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La/i/a/b/d/k/i/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 8
    new-instance v0, Lv/f/c;

    invoke-direct {v0}, Lv/f/c;-><init>()V

    iput-object v0, p0, La/i/a/b/d/k/i/b;->m:Ljava/util/Set;

    .line 9
    new-instance v0, Lv/f/c;

    invoke-direct {v0}, Lv/f/c;-><init>()V

    iput-object v0, p0, La/i/a/b/d/k/i/b;->n:Ljava/util/Set;

    .line 10
    iput-object p1, p0, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    .line 11
    new-instance p1, La/i/a/b/g/b/d;

    invoke-direct {p1, p2, p0}, La/i/a/b/g/b/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, La/i/a/b/d/k/i/b;->h:La/i/a/b/d/e;

    .line 13
    new-instance p1, La/i/a/b/d/l/j;

    invoke-direct {p1, p3}, La/i/a/b/d/l/j;-><init>(La/i/a/b/d/f;)V

    iput-object p1, p0, La/i/a/b/d/k/i/b;->i:La/i/a/b/d/l/j;

    .line 14
    iget-object p1, p0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)La/i/a/b/d/k/i/b;
    .locals 4

    .line 1
    sget-object v0, La/i/a/b/d/k/i/b;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, La/i/a/b/d/k/i/b;->s:La/i/a/b/d/k/i/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, La/i/a/b/d/k/i/b;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, La/i/a/b/d/e;->e:La/i/a/b/d/e;

    .line 9
    invoke-direct {v2, p0, v1, v3}, La/i/a/b/d/k/i/b;-><init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/e;)V

    sput-object v2, La/i/a/b/d/k/i/b;->s:La/i/a/b/d/k/i/b;

    .line 10
    :cond_0
    sget-object p0, La/i/a/b/d/k/i/b;->s:La/i/a/b/d/k/i/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(La/i/a/b/d/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/d/k/b<",
            "*>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, La/i/a/b/d/k/b;->d:La/i/a/b/d/k/i/c0;

    .line 13
    iget-object v1, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/d/k/i/b$a;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, La/i/a/b/d/k/i/b$a;

    invoke-direct {v1, p0, p1}, La/i/a/b/d/k/i/b$a;-><init>(La/i/a/b/d/k/i/b;La/i/a/b/d/k/b;)V

    .line 15
    iget-object p1, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {v1}, La/i/a/b/d/k/i/b$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, La/i/a/b/d/k/i/b;->n:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {v1}, La/i/a/b/d/k/i/b$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/k/i/b$b;

    .line 4
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 5
    iget-object v2, p1, La/i/a/b/d/k/i/b$b;->a:La/i/a/b/d/k/i/c0;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 8
    iget-object v2, p1, La/i/a/b/d/k/i/b$b;->a:La/i/a/b/d/k/i/c0;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    .line 10
    iget-object v2, v0, La/i/a/b/d/k/i/b$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11
    iget-object v2, v0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 12
    iget-object v2, v2, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 15
    iget-object v2, v2, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, La/i/a/b/d/k/i/b$b;->b:La/i/a/b/d/d;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v3, v0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/b/d/k/i/k;

    .line 20
    instance-of v5, v4, La/i/a/b/d/k/i/t;

    if-eqz v5, :cond_0

    .line 21
    check-cast v4, La/i/a/b/d/k/i/t;

    invoke-virtual {v4, v0}, La/i/a/b/d/k/i/t;->b(La/i/a/b/d/k/i/b$a;)[La/i/a/b/d/d;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, La/i/a/b/d/k/i/k;

    .line 23
    iget-object v5, v0, La/i/a/b/d/k/i/b$a;->a:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(La/i/a/b/d/d;)V

    check-cast v4, La/i/a/b/d/k/i/a0;

    .line 25
    iget-object v4, v4, La/i/a/b/d/k/i/a0;->a:La/i/a/b/k/f;

    .line 26
    iget-object v4, v4, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {v4, v5}, La/i/a/b/k/y;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/k/i/b$b;

    .line 28
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 29
    iget-object v2, p1, La/i/a/b/d/k/i/b$b;->a:La/i/a/b/d/k/i/c0;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 32
    iget-object v2, p1, La/i/a/b/d/k/i/b$b;->a:La/i/a/b/d/k/i/c0;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    .line 34
    iget-object v2, v0, La/i/a/b/d/k/i/b$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 35
    :cond_2
    iget-boolean p1, v0, La/i/a/b/d/k/i/b$a;->j:Z

    if-nez p1, :cond_11

    .line 36
    iget-object p1, v0, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast p1, La/i/a/b/d/l/b;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    invoke-virtual {v0}, La/i/a/b/d/k/i/b$a;->a()V

    goto/16 :goto_8

    .line 38
    :cond_3
    invoke-virtual {v0}, La/i/a/b/d/k/i/b$a;->e()V

    goto/16 :goto_8

    .line 39
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/k/i/j;

    .line 40
    iget-object v0, p1, La/i/a/b/d/k/i/j;->a:La/i/a/b/d/k/i/c0;

    .line 41
    iget-object v2, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    iget-object p1, p1, La/i/a/b/d/k/i/j;->b:La/i/a/b/k/f;

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    iget-object p1, p1, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 45
    :cond_4
    iget-object v2, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    .line 47
    invoke-virtual {v0, v6}, La/i/a/b/d/k/i/b$a;->a(Z)Z

    move-result v0

    .line 48
    iget-object p1, p1, La/i/a/b/d/k/i/j;->b:La/i/a/b/k/f;

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    iget-object p1, p1, La/i/a/b/k/f;->a:La/i/a/b/k/y;

    invoke-virtual {p1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 51
    :pswitch_3
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/d/k/i/b$a;

    .line 53
    invoke-virtual {p1, v1}, La/i/a/b/d/k/i/b$a;->a(Z)Z

    goto/16 :goto_8

    .line 54
    :pswitch_4
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/d/k/i/b$a;

    .line 56
    iget-object v0, p1, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 57
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 58
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 59
    iget-boolean v0, p1, La/i/a/b/d/k/i/b$a;->j:Z

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {p1}, La/i/a/b/d/k/i/b$a;->h()V

    .line 61
    iget-object v0, p1, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 62
    iget-object v2, v0, La/i/a/b/d/k/i/b;->h:La/i/a/b/d/e;

    .line 63
    iget-object v0, v0, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v2, v0}, La/i/a/b/d/e;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_5

    .line 65
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, La/i/a/b/d/k/i/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    iget-object p1, p1, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast p1, La/i/a/b/d/l/b;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->d()V

    goto/16 :goto_8

    .line 69
    :pswitch_5
    iget-object p1, p0, La/i/a/b/d/k/i/b;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/c0;

    .line 70
    iget-object v2, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    invoke-virtual {v0}, La/i/a/b/d/k/i/b$a;->f()V

    goto :goto_3

    .line 71
    :cond_6
    iget-object p1, p0, La/i/a/b/d/k/i/b;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    .line 72
    :pswitch_6
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/d/k/i/b$a;

    .line 74
    iget-object v0, p1, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 75
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 76
    invoke-static {v0}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 77
    iget-boolean v0, p1, La/i/a/b/d/k/i/b$a;->j:Z

    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {p1}, La/i/a/b/d/k/i/b$a;->a()V

    goto/16 :goto_8

    .line 79
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/k/b;

    invoke-virtual {p0, p1}, La/i/a/b/d/k/i/b;->a(La/i/a/b/d/k/b;)V

    goto/16 :goto_8

    .line 80
    :pswitch_8
    iget-object p1, p0, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    .line 81
    iget-object p1, p0, La/i/a/b/d/k/i/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 82
    invoke-static {p1}, La/i/a/b/d/k/i/a;->a(Landroid/app/Application;)V

    .line 83
    sget-object p1, La/i/a/b/d/k/i/a;->h:La/i/a/b/d/k/i/a;

    .line 84
    new-instance v0, La/i/a/b/d/k/i/l;

    invoke-direct {v0, p0}, La/i/a/b/d/k/i/l;-><init>(La/i/a/b/d/k/i/b;)V

    .line 85
    invoke-virtual {p1, v0}, La/i/a/b/d/k/i/a;->a(La/i/a/b/d/k/i/a$a;)V

    .line 86
    sget-object p1, La/i/a/b/d/k/i/a;->h:La/i/a/b/d/k/i/a;

    .line 87
    iget-object v0, p1, La/i/a/b/d/k/i/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 89
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 90
    iget-object v4, p1, La/i/a/b/d/k/i/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_7

    .line 91
    iget-object v0, p1, La/i/a/b/d/k/i/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    :cond_7
    iget-object p1, p1, La/i/a/b/d/k/i/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    .line 93
    iput-wide v2, p0, La/i/a/b/d/k/i/b;->f:J

    goto/16 :goto_8

    .line 94
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/b;

    .line 95
    iget-object v2, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/d/k/i/b$a;

    .line 96
    iget v6, v3, La/i/a/b/d/k/i/b$a;->h:I

    if-ne v6, v0, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_a

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, La/i/a/b/d/k/i/b;->h:La/i/a/b/d/e;

    .line 98
    iget v5, p1, La/i/a/b/d/b;->e:I

    .line 99
    invoke-virtual {v4, v5}, La/i/a/b/d/e;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object p1, p1, La/i/a/b/d/b;->g:Ljava/lang/String;

    const/16 v5, 0x45

    .line 101
    invoke-static {v4, v5}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-virtual {v3, v0}, La/i/a/b/d/k/i/b$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_a
    const/16 p1, 0x4c

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 104
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/k/i/r;

    .line 105
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object v2, p1, La/i/a/b/d/k/i/r;->c:La/i/a/b/d/k/b;

    .line 106
    iget-object v2, v2, La/i/a/b/d/k/b;->d:La/i/a/b/d/k/i/c0;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    if-nez v0, :cond_b

    .line 108
    iget-object v0, p1, La/i/a/b/d/k/i/r;->c:La/i/a/b/d/k/b;

    invoke-virtual {p0, v0}, La/i/a/b/d/k/i/b;->a(La/i/a/b/d/k/b;)V

    .line 109
    iget-object v0, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    iget-object v2, p1, La/i/a/b/d/k/i/r;->c:La/i/a/b/d/k/b;

    .line 110
    iget-object v2, v2, La/i/a/b/d/k/b;->d:La/i/a/b/d/k/i/c0;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    .line 112
    :cond_b
    invoke-virtual {v0}, La/i/a/b/d/k/i/b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, La/i/a/b/d/k/i/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, La/i/a/b/d/k/i/r;->b:I

    if-eq v2, v3, :cond_c

    .line 113
    iget-object p1, p1, La/i/a/b/d/k/i/r;->a:La/i/a/b/d/k/i/k;

    sget-object v2, La/i/a/b/d/k/i/b;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, La/i/a/b/d/k/i/k;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 114
    invoke-virtual {v0}, La/i/a/b/d/k/i/b$a;->f()V

    goto/16 :goto_8

    .line 115
    :cond_c
    iget-object p1, p1, La/i/a/b/d/k/i/r;->a:La/i/a/b/d/k/i/k;

    invoke-virtual {v0, p1}, La/i/a/b/d/k/i/b$a;->a(La/i/a/b/d/k/i/k;)V

    goto/16 :goto_8

    .line 116
    :pswitch_b
    iget-object p1, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    .line 117
    invoke-virtual {v0}, La/i/a/b/d/k/i/b$a;->g()V

    .line 118
    invoke-virtual {v0}, La/i/a/b/d/k/i/b$a;->a()V

    goto :goto_5

    .line 119
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/b/d/k/i/d0;

    .line 120
    iget-object v0, p1, La/i/a/b/d/k/i/d0;->a:Lv/f/a;

    invoke-virtual {v0}, Lv/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/d/k/i/c0;

    .line 122
    iget-object v3, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/d/k/i/b$a;

    if-nez v3, :cond_d

    .line 123
    new-instance v0, La/i/a/b/d/b;

    const/16 v3, 0xd

    .line 124
    invoke-direct {v0, v3, v5, v5}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v2, v0, v5}, La/i/a/b/d/k/i/d0;->a(La/i/a/b/d/k/i/c0;La/i/a/b/d/b;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 126
    :cond_d
    iget-object v4, v3, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    check-cast v4, La/i/a/b/d/l/b;

    invoke-virtual {v4}, La/i/a/b/d/l/b;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 127
    sget-object v4, La/i/a/b/d/b;->h:La/i/a/b/d/b;

    .line 128
    iget-object v3, v3, La/i/a/b/d/k/i/b$a;->b:La/i/a/b/d/k/a$f;

    .line 129
    check-cast v3, La/i/a/b/d/l/b;

    invoke-virtual {v3}, La/i/a/b/d/l/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p1, v2, v4, v3}, La/i/a/b/d/k/i/d0;->a(La/i/a/b/d/k/i/c0;La/i/a/b/d/b;Ljava/lang/String;)V

    goto :goto_6

    .line 131
    :cond_e
    iget-object v4, v3, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 132
    iget-object v4, v4, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 133
    invoke-static {v4}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 134
    iget-object v4, v3, La/i/a/b/d/k/i/b$a;->l:La/i/a/b/d/b;

    if-eqz v4, :cond_f

    .line 135
    iget-object v4, v3, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 136
    iget-object v4, v4, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 137
    invoke-static {v4}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 138
    iget-object v3, v3, La/i/a/b/d/k/i/b$a;->l:La/i/a/b/d/b;

    .line 139
    invoke-virtual {p1, v2, v3, v5}, La/i/a/b/d/k/i/d0;->a(La/i/a/b/d/k/i/c0;La/i/a/b/d/b;Ljava/lang/String;)V

    goto :goto_6

    .line 140
    :cond_f
    iget-object v2, v3, La/i/a/b/d/k/i/b$a;->m:La/i/a/b/d/k/i/b;

    .line 141
    iget-object v2, v2, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 142
    invoke-static {v2}, Lv/u/v;->a(Landroid/os/Handler;)V

    .line 143
    iget-object v2, v3, La/i/a/b/d/k/i/b$a;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v3}, La/i/a/b/d/k/i/b$a;->a()V

    goto :goto_6

    .line 145
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2710

    .line 146
    :cond_10
    iput-wide v2, p0, La/i/a/b/d/k/i/b;->f:J

    .line 147
    iget-object p1, p0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    iget-object p1, p0, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/d/k/i/c0;

    .line 149
    iget-object v3, p0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    .line 150
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, La/i/a/b/d/k/i/b;->f:J

    .line 151
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
