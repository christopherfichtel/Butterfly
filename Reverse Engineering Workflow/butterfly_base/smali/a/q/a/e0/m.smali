.class public La/q/a/e0/m;
.super Ljava/lang/Object;
.source "SchedulerWorkRunner.java"

# interfaces
.implements La/q/a/d0/b;


# instance fields
.field public final a:Ly/b/b0$c;


# direct methods
.method public constructor <init>(Ly/b/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly/b/b0;->a()Ly/b/b0$c;

    move-result-object p1

    iput-object p1, p0, La/q/a/e0/m;->a:Ly/b/b0$c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, La/q/a/e0/m;->a:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/q/a/e0/m;->a:Ly/b/b0$c;

    invoke-virtual {v0, p1}, Ly/b/b0$c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    return-void
.end method
