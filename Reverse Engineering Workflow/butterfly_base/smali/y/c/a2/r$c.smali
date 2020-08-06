.class public Ly/c/a2/r$c;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c/a2/r;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLy/c/a2/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/c/a2/r;


# direct methods
.method public constructor <init>(Ly/c/a2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c/a2/r$c;->d:Ly/c/a2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ly/c/a2/r$c;->d:Ly/c/a2/r;

    .line 2
    iget-boolean v1, v0, Ly/c/a2/r;->o:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Ly/c/a2/r;->m:Z

    if-eqz v0, :cond_5

    .line 4
    :cond_0
    iget-object v0, p0, Ly/c/a2/r$c;->d:Ly/c/a2/r;

    .line 5
    iget-boolean v1, v0, Ly/c/a2/r;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly/c/a2/r;->n:Lio/realm/internal/sync/OsSubscription;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    .line 6
    iget-wide v1, v0, Ly/c/a2/r;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v6, :cond_2

    iget-boolean v1, v0, Ly/c/a2/r;->p:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v6}, Lio/realm/internal/sync/OsSubscription;->b()Lio/realm/internal/sync/OsSubscription$d;

    move-result-object v1

    sget-object v2, Lio/realm/internal/sync/OsSubscription$d;->e:Lio/realm/internal/sync/OsSubscription$d;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {v6}, Lio/realm/internal/sync/OsSubscription;->b()Lio/realm/internal/sync/OsSubscription$d;

    move-result-object v1

    sget-object v2, Lio/realm/internal/sync/OsSubscription$d;->h:Lio/realm/internal/sync/OsSubscription$d;

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-wide v7, v0, Ly/c/a2/r;->l:J

    cmp-long v1, v7, v3

    const/4 v9, 0x1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ly/c/a2/d;

    iget-boolean v2, v0, Ly/c/a2/r;->p:Z

    invoke-direct {v1, v6, v2, v9}, Ly/c/a2/d;-><init>(Lio/realm/internal/sync/OsSubscription;ZZ)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Lio/realm/internal/OsCollectionChangeSet;

    iget-boolean v5, v0, Ly/c/a2/r;->p:Z

    const/4 v10, 0x1

    move-object v2, v1

    move-wide v3, v7

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    .line 12
    :goto_1
    invoke-virtual {v1}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-boolean v2, v0, Lio/realm/internal/OsResults;->h:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean v9, v0, Lio/realm/internal/OsResults;->h:Z

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ly/c/a2/r;->p:Z

    .line 16
    iget-object v0, v0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    new-instance v2, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v2, v1}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {v0, v2}, Ly/c/a2/k;->a(Ly/c/a2/k$a;)V

    :cond_5
    :goto_2
    return-void
.end method
