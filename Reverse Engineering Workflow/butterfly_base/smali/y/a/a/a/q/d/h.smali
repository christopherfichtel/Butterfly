.class public Ly/a/a/a/q/d/h;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ly/a/a/a/q/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/a/a/a/q/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/q/d/h;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly/a/a/a/q/d/h;->e:Ly/a/a/a/q/d/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/a/a/a/q/d/h;->d:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Ly/a/a/a/q/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly/a/a/a/q/d/h;->e:Ly/a/a/a/q/d/e;

    invoke-interface {v0}, Ly/a/a/a/q/d/e;->rollFileOver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/a/a/a/q/d/h;->e:Ly/a/a/a/q/d/e;

    invoke-interface {v0}, Ly/a/a/a/q/d/e;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Ly/a/a/a/q/d/h;->d:Landroid/content/Context;

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1}, Ly/a/a/a/q/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
