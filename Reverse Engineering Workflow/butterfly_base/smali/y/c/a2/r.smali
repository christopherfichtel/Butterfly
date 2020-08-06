.class public Ly/c/a2/r;
.super Lio/realm/internal/OsResults;
.source "SubscriptionAwareOsResults.java"


# instance fields
.field public l:J

.field public m:Z

.field public n:Lio/realm/internal/sync/OsSubscription;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLy/c/a2/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Ly/c/a2/r;->l:J

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Ly/c/a2/r;->n:Lio/realm/internal/sync/OsSubscription;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ly/c/a2/r;->o:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Ly/c/a2/r;->p:Z

    .line 6
    new-instance p2, Lio/realm/internal/sync/OsSubscription;

    invoke-direct {p2, p0, p5}, Lio/realm/internal/sync/OsSubscription;-><init>(Lio/realm/internal/OsResults;Ly/c/a2/w/a;)V

    iput-object p2, p0, Ly/c/a2/r;->n:Lio/realm/internal/sync/OsSubscription;

    .line 7
    iget-object p2, p0, Ly/c/a2/r;->n:Lio/realm/internal/sync/OsSubscription;

    new-instance p3, Ly/c/a2/r$a;

    invoke-direct {p3, p0}, Ly/c/a2/r$a;-><init>(Ly/c/a2/r;)V

    invoke-virtual {p2, p3}, Lio/realm/internal/sync/OsSubscription;->a(Ly/c/b0;)V

    .line 8
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 9
    new-instance p2, Ly/c/a2/r$b;

    invoke-direct {p2, p0}, Ly/c/a2/r$b;-><init>(Ly/c/a2/r;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addBeginSendingNotificationsCallback(Ljava/lang/Runnable;)V

    .line 10
    new-instance p2, Ly/c/a2/r$c;

    invoke-direct {p2, p0}, Ly/c/a2/r$c;-><init>(Ly/c/a2/r;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/RealmNotifier;->addFinishedSendingNotificationsCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Ly/c/a2/w/a;)Ly/c/a2/r;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->a()V

    .line 3
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 4
    iget-wide v2, p1, Lio/realm/internal/TableQuery;->e:J

    .line 5
    iget-wide v4, p2, Lio/realm/internal/core/DescriptorOrdering;->d:J

    .line 6
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v9

    .line 7
    new-instance p2, Ly/c/a2/r;

    .line 8
    iget-object v8, p1, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    move-object v6, p2

    move-object v7, p0

    move-object v11, p3

    .line 9
    invoke-direct/range {v6 .. v11}, Ly/c/a2/r;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLy/c/a2/w/a;)V

    return-object p2
.end method

.method public static synthetic a(Ly/c/a2/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly/c/a2/r;->m:Z

    return p1
.end method


# virtual methods
.method public notifyChangeListeners(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/c/a2/r;->o:Z

    .line 2
    iput-wide p1, p0, Ly/c/a2/r;->l:J

    return-void
.end method
