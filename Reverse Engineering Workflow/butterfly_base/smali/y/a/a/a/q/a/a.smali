.class public abstract Ly/a/a/a/q/a/a;
.super Ljava/lang/Object;
.source "AbstractValueCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/a/a/a/q/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ly/a/a/a/q/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/q/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/a/a/a/q/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a/a/a/q/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/q/a/a;->a:Ly/a/a/a/q/a/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ly/a/a/a/q/a/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly/a/a/a/q/a/c<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Ly/a/a/a/q/a/b;

    .line 2
    iget-object v0, v0, Ly/a/a/a/q/a/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ly/a/a/a/q/a/a;->a:Ly/a/a/a/q/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/a/a/a/q/a/a;->a:Ly/a/a/a/q/a/a;

    invoke-virtual {v0, p1, p2}, Ly/a/a/a/q/a/a;->a(Landroid/content/Context;Ly/a/a/a/q/a/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ly/a/a/a/q/a/c;->load(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p0

    check-cast p1, Ly/a/a/a/q/a/b;

    .line 5
    iput-object v0, p1, Ly/a/a/a/q/a/b;->b:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
