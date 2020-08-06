.class public Lio/realm/internal/OsResults;
.super Ljava/lang/Object;
.source "OsResults.java"

# interfaces
.implements Ly/c/a2/i;
.implements Lio/realm/internal/ObservableCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsResults$c;,
        Lio/realm/internal/OsResults$b;,
        Lio/realm/internal/OsResults$a;
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public final d:J

.field public final e:Lio/realm/internal/OsSharedRealm;

.field public final f:Ly/c/a2/h;

.field public final g:Lio/realm/internal/Table;

.field public h:Z

.field public i:Z

.field public final j:Ly/c/a2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/a2/k<",
            "Lio/realm/internal/ObservableCollection$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsResults;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsResults;->k:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->i:Z

    .line 3
    new-instance v1, Ly/c/a2/k;

    invoke-direct {v1}, Ly/c/a2/k;-><init>()V

    iput-object v1, p0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    .line 4
    iput-object p1, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/OsSharedRealm;

    .line 5
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Ly/c/a2/h;

    iput-object p1, p0, Lio/realm/internal/OsResults;->f:Ly/c/a2/h;

    .line 6
    iput-object p2, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    .line 7
    iput-wide p3, p0, Lio/realm/internal/OsResults;->d:J

    .line 8
    iget-object p1, p0, Lio/realm/internal/OsResults;->f:Ly/c/a2/h;

    invoke-virtual {p1, p0}, Ly/c/a2/h;->a(Ly/c/a2/i;)V

    .line 9
    iget-wide p1, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {p1, p2}, Lio/realm/internal/OsResults;->nativeGetMode(J)B

    move-result p1

    invoke-static {p1}, Lio/realm/internal/OsResults$c;->a(B)Lio/realm/internal/OsResults$c;

    move-result-object p1

    .line 10
    sget-object p2, Lio/realm/internal/OsResults$c;->f:Lio/realm/internal/OsResults$c;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/realm/internal/OsResults;->h:Z

    return-void
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;
    .locals 6

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/TableQuery;->a()V

    .line 8
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lio/realm/internal/TableQuery;->e:J

    .line 10
    iget-wide v4, p2, Lio/realm/internal/core/DescriptorOrdering;->d:J

    .line 11
    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsResults;->nativeCreateResults(JJJ)J

    move-result-wide v0

    .line 12
    new-instance p2, Lio/realm/internal/OsResults;

    .line 13
    iget-object p1, p1, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    .line 14
    invoke-direct {p2, p0, p1, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p2
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lio/realm/internal/UncheckedRow;->f:J

    .line 3
    iget-wide v4, p2, Lio/realm/internal/Table;->d:J

    .line 4
    invoke-virtual {p2, p3}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 5
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsResults;->nativeCreateResultsFromBacklinks(JJJJ)J

    move-result-wide v0

    .line 6
    new-instance p1, Lio/realm/internal/OsResults;

    invoke-direct {p1, p0, p2, v0, v1}, Lio/realm/internal/OsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;J)V

    return-object p1
.end method

.method public static native nativeCreateResults(JJJ)J
.end method

.method public static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method public static native nativeCreateSnapshot(J)J
.end method

.method public static native nativeEvaluateQueryIfNeeded(JZ)V
.end method

.method public static native nativeFirstRow(J)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetMode(J)B
.end method

.method public static native nativeGetRow(JI)J
.end method

.method public static native nativeIsValid(J)Z
.end method

.method public static native nativeSize(J)J
.end method


# virtual methods
.method public a()Lio/realm/internal/UncheckedRow;
    .locals 4

    .line 15
    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeFirstRow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lio/realm/internal/OsResults;->g:Lio/realm/internal/Table;

    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->f(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ly/c/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly/c/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lio/realm/internal/ObservableCollection$c;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$c;-><init>(Ly/c/b0;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults;->a(Ljava/lang/Object;Ly/c/v;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ly/c/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly/c/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    invoke-virtual {v0}, Ly/c/a2/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    .line 19
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$b;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    invoke-virtual {p1, v0}, Ly/c/a2/k;->a(Ly/c/a2/k$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ly/c/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly/c/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/ObservableCollection$c;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$c;-><init>(Ly/c/b0;)V

    .line 2
    iget-object p2, p0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    invoke-virtual {p2, p1, v0}, Ly/c/a2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    invoke-virtual {p1}, Ly/c/a2/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-wide p1, p0, Lio/realm/internal/OsResults;->d:J

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/OsResults;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsResults;->k:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsResults;->d:J

    return-wide v0
.end method

.method public final native nativeStartListening(J)V
.end method

.method public final native nativeStopListening(J)V
.end method

.method public notifyChangeListeners(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Ly/c/a2/d;

    const/4 p2, 0x0

    iget-object v0, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Ly/c/a2/d;-><init>(Lio/realm/internal/sync/OsSubscription;Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    iget-boolean v2, p0, Lio/realm/internal/OsResults;->h:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    .line 4
    iget-object v2, p0, Lio/realm/internal/OsResults;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v7

    move-object v2, v0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZLio/realm/internal/sync/OsSubscription;Z)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lio/realm/internal/OsResults;->h:Z

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lio/realm/internal/OsResults;->h:Z

    .line 8
    iget-object p2, p0, Lio/realm/internal/OsResults;->j:Ly/c/a2/k;

    new-instance v0, Lio/realm/internal/ObservableCollection$a;

    invoke-direct {v0, p1}, Lio/realm/internal/ObservableCollection$a;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p2, v0}, Ly/c/a2/k;->a(Ly/c/a2/k$a;)V

    return-void
.end method
