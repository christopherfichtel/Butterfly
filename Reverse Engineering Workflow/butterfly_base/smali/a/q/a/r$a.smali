.class public La/q/a/r$a;
.super Ljava/lang/Object;
.source "MessageDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/r;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/q/a/r;


# direct methods
.method public constructor <init>(La/q/a/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/r$a;->e:La/q/a/r;

    iput-object p2, p0, La/q/a/r$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/q/a/r$a;->e:La/q/a/r;

    .line 2
    iget-boolean v0, v0, La/q/a/r;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, La/q/a/r;->d:Le0/c/b;

    .line 4
    iget-object v1, p0, La/q/a/r$a;->d:Ljava/lang/Object;

    const-string v2, "Message ignored because the dispatcher is disabled: {}"

    invoke-interface {v0, v2, v1}, Le0/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, La/q/a/r$a;->e:La/q/a/r;

    .line 6
    iget-object v0, v0, La/q/a/r;->b:La/q/a/c0/a;

    .line 7
    iget-object v1, p0, La/q/a/r$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/q/a/c0/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, La/q/a/r;->d:Le0/c/b;

    .line 9
    iget-object v2, p0, La/q/a/r$a;->d:Ljava/lang/Object;

    const-string v3, "Consumer threw an exception when accepting message: {}"

    invoke-interface {v1, v3, v2, v0}, Le0/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
