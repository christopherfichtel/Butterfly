.class public Lb0/a/a/q/e$a;
.super Lv/d/b/d;
.source "CustomTabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a/a/q/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/a/a/q/e;


# direct methods
.method public constructor <init>(Lb0/a/a/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a/a/q/e$a;->a:Lb0/a/a/q/e;

    invoke-direct {p0}, Lv/d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv/d/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a/a/q/e$a;->a:Lb0/a/a/q/e;

    .line 2
    iget-object v0, v0, Lb0/a/a/q/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb0/a/a/q/e$a;->a:Lb0/a/a/q/e;

    .line 5
    iget-object p1, p1, Lb0/a/a/q/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    .line 1
    invoke-static {v0, p1}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb0/a/a/q/e$a;->a:Lb0/a/a/q/e;

    .line 3
    iget-object p1, p1, Lb0/a/a/q/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb0/a/a/q/e$a;->a:Lb0/a/a/q/e;

    .line 6
    iget-object p1, p1, Lb0/a/a/q/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
