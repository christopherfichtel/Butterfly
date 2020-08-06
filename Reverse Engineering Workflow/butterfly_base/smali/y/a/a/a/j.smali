.class public Ly/a/a/a/j;
.super Ly/a/a/a/q/c/g;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ly/a/a/a/q/c/g<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final r:Ly/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/k<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/a/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a/a/a/k<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/a/a/a/q/c/g;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "doInBackground"

    .line 2
    invoke-virtual {p0, p1}, Ly/a/a/a/j;->a(Ljava/lang/String;)Ly/a/a/a/q/b/x;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ly/a/a/a/q/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    invoke-virtual {v0}, Ly/a/a/a/k;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ly/a/a/a/q/b/x;->b()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ly/a/a/a/q/b/x;
    .locals 3

    .line 6
    new-instance v0, Ly/a/a/a/q/b/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    .line 7
    invoke-virtual {v2}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Ly/a/a/a/q/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ly/a/a/a/q/b/x;->a()V

    return-object v0
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-super {p0}, Ly/a/a/a/q/c/a;->b()V

    const-string v0, "onPreExecute"

    .line 2
    invoke-virtual {p0, v0}, Ly/a/a/a/j;->a(Ljava/lang/String;)Ly/a/a/a/q/b/x;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Ly/a/a/a/j;->r:Ly/a/a/a/k;

    invoke-virtual {v2}, Ly/a/a/a/k;->onPreExecute()Z

    move-result v2
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ly/a/a/a/q/b/x;->b()V

    if-nez v2, :cond_0

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Ly/a/a/a/q/c/a;->a(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Ly/a/a/a/q/b/x;->b()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v2

    .line 8
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_2
    invoke-virtual {v0}, Ly/a/a/a/q/b/x;->b()V

    .line 10
    invoke-virtual {p0, v1}, Ly/a/a/a/q/c/a;->a(Z)Z

    .line 11
    throw v2
.end method

.method public getPriority()Ly/a/a/a/q/c/f;
    .locals 1

    .line 1
    sget-object v0, Ly/a/a/a/q/c/f;->f:Ly/a/a/a/q/c/f;

    return-object v0
.end method
