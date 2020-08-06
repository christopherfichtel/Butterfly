.class public final La/a/a/c1/c$d;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c1/c;

.field public final synthetic e:La0/s/b/b;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La0/s/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/c$d;->d:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/c1/c$d;->e:La0/s/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, La/a/a/c1/c$d;->d:La/a/a/c1/c;

    .line 2
    iget-object v1, v1, La/a/a/c1/c;->e:Landroid/os/HandlerThread;

    .line 3
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/c1/c$d;->d:La/a/a/c1/c;

    invoke-virtual {v0}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, La/a/a/c1/d;

    invoke-direct {v1, p0, v0}, La/a/a/c1/d;-><init>(La/a/a/c1/c$d;Ly/c/y;)V

    invoke-static {v1}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, La/a/a/c1/e;

    invoke-direct {v0, p0}, La/a/a/c1/e;-><init>(La/a/a/c1/c$d;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, La/a/a/c1/c$d;->d:La/a/a/c1/c;

    invoke-static {v1}, La/a/a/c1/c;->a(La/a/a/c1/c;)Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    iget-object v1, p0, La/a/a/c1/c$d;->d:La/a/a/c1/c;

    invoke-static {v1}, La/a/a/c1/c;->a(La/a/a/c1/c;)Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->c(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
