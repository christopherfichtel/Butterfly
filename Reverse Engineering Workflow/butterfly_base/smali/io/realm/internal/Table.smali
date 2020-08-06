.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ly/c/a2/i;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:I

.field public static final i:J


# instance fields
.field public final d:J

.field public final e:Ly/c/a2/h;

.field public final f:Lio/realm/internal/OsSharedRealm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/Util;->nativeGetTablePrefix()Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lio/realm/internal/Table;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/realm/internal/Table;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    sput v0, Lio/realm/internal/Table;->h:I

    .line 4
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Table;->i:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/realm/internal/OsSharedRealm;->context:Ly/c/a2/h;

    iput-object v0, p0, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    .line 3
    iput-object p1, p0, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    .line 4
    iput-wide p2, p0, Lio/realm/internal/Table;->d:J

    .line 5
    iget-object p1, p0, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    invoke-virtual {p1, p0}, Ly/c/a2/h;->a(Ly/c/a2/i;)V

    return-void
.end method

.method public static a(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/internal/Table;->nativeMigratePrimaryKeyTableIfNeeded(J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lio/realm/internal/Table;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/internal/Table;->g:Ljava/lang/String;

    invoke-static {v0, v1, p0}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeFindFirstString(JJLjava/lang/String;)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeMigratePrimaryKeyTableIfNeeded(J)V
.end method

.method public static native nativeNullifyLink(JJJ)V
.end method

.method public static native nativeSetBoolean(JJJZZ)V
.end method

.method public static native nativeSetFloat(JJJFZ)V
.end method

.method public static native nativeSetLink(JJJJZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetTimestamp(JJJJZ)V
.end method


# virtual methods
.method public a(JLjava/lang/String;)J
    .locals 2

    if-eqz p3, :cond_0

    .line 21
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/Table;->nativeGetColumnIndex(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lio/realm/internal/CheckedRow;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/CheckedRow;->b(Ly/c/a2/h;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify managed objects outside of a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JJFZ)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    .line 7
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    return-void
.end method

.method public a(JJJZ)V
    .locals 10

    .line 14
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    move-object v0, p0

    .line 15
    iget-wide v1, v0, Lio/realm/internal/Table;->d:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    return-void
.end method

.method public a(JJLjava/lang/String;Z)V
    .locals 8

    .line 11
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    if-nez p5, :cond_0

    .line 12
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(JJLjava/util/Date;Z)V
    .locals 9

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    .line 9
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v2, p1

    move-wide v4, p3

    move v8, p6

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JJZ)V
    .locals 7

    .line 16
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    .line 17
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-void
.end method

.method public a(JJZZ)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    .line 5
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-void
.end method

.method public a(Lio/realm/internal/Table;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 23
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    iget-wide v2, p1, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    move-result p1

    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 2

    .line 3
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JJJZ)V
    .locals 10

    .line 4
    invoke-virtual {p0}, Lio/realm/internal/Table;->a()V

    move-object v0, p0

    .line 5
    iget-wide v1, v0, Lio/realm/internal/Table;->d:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column names are currently limited to max 63 characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lio/realm/internal/Table;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lio/realm/internal/Table;

    iget-object v1, p0, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    invoke-direct {v0, v1, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0
.end method

.method public e(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->a(Ly/c/a2/h;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lio/realm/internal/UncheckedRow;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    .line 2
    new-instance v1, Lio/realm/internal/UncheckedRow;

    invoke-direct {v1, v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;-><init>(Ly/c/a2/h;Lio/realm/internal/Table;J)V

    return-object v1
.end method

.method public g(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-wide v3, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v3, v4, p1, p2}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/Table;->i:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    return-wide v0
.end method

.method public final native nativeAddColumn(JILjava/lang/String;Z)J
.end method

.method public final native nativeAddColumnLink(JILjava/lang/String;J)J
.end method

.method public final native nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J
.end method

.method public final native nativeAddSearchIndex(JJ)V
.end method

.method public final native nativeClear(JZ)V
.end method

.method public final native nativeGetColumnCount(J)J
.end method

.method public final native nativeGetColumnIndex(JLjava/lang/String;)J
.end method

.method public final native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method public final native nativeGetColumnType(JJ)I
.end method

.method public final native nativeGetLinkTarget(JJ)J
.end method

.method public final native nativeGetName(J)Ljava/lang/String;
.end method

.method public native nativeGetRowPtr(JJ)J
.end method

.method public final native nativeHasSameSchema(JJ)Z
.end method

.method public final native nativeHasSearchIndex(JJ)Z
.end method

.method public final native nativeIsValid(J)Z
.end method

.method public final native nativeMoveLastOver(JJ)V
.end method

.method public final native nativeRemoveColumn(JJ)V
.end method

.method public final native nativeRemoveSearchIndex(JJ)V
.end method

.method public final native nativeRenameColumn(JJLjava/lang/String;)V
.end method

.method public final native nativeSize(J)J
.end method

.method public final native nativeWhere(J)J
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The Table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "contains "

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " columns: "

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    if-eqz v2, :cond_1

    const-string v6, ", "

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {p0, v4, v5}, Lio/realm/internal/Table;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "."

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " And "

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v0, p0, Lio/realm/internal/Table;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v0

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows."

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
