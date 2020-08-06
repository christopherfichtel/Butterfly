.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "TableQuery.java"

# interfaces
.implements Ly/c/a2/i;


# static fields
.field public static final g:J


# instance fields
.field public final d:Lio/realm/internal/Table;

.field public final e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->g:J

    return-void
.end method

.method public constructor <init>(Ly/c/a2/h;Lio/realm/internal/Table;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    .line 3
    iput-object p2, p0, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    .line 4
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->e:J

    .line 5
    invoke-virtual {p1, p0}, Ly/c/a2/h;->a(Ly/c/a2/i;)V

    return-void
.end method

.method public static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public a([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 6
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/TableQuery;->g:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->e:J

    return-wide v0
.end method

.method public final native nativeAlwaysFalse(J)V
.end method

.method public final native nativeAlwaysTrue(J)V
.end method

.method public final native nativeEndGroup(J)V
.end method

.method public final native nativeEqual(J[J[JLjava/lang/String;Z)V
.end method

.method public final native nativeEqual(J[J[JZ)V
.end method

.method public final native nativeFind(JJ)J
.end method

.method public final native nativeGroup(J)V
.end method

.method public final native nativeIsNotNull(J[J[J)V
.end method

.method public final native nativeIsNull(J[J[J)V
.end method

.method public final native nativeOr(J)V
.end method

.method public final native nativeValidateQuery(J)Ljava/lang/String;
.end method
