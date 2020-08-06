.class public Ly/c/a2/q;
.super Ljava/lang/Object;
.source "StatefulCollectionChangeSet.java"

# interfaces
.implements Ly/c/u;


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->f()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->g()Z

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->c()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Ly/c/a2/q;->d:Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Ly/c/a2/q;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Ly/c/u$b;->f:Ly/c/u$b;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Ly/c/u$b;->d:Ly/c/u$b;

    goto :goto_0

    :cond_1
    sget-object p1, Ly/c/u$b;->e:Ly/c/u$b;

    :goto_0
    return-void
.end method
