.class public Ly/c/w0;
.super La/a/a/c1/i/e;
.source "com_butterflynetinc_helios_realm_model_CaptureFrameUiRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/w0$a;
    }
.end annotation


# static fields
.field public static final j:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public h:Ly/c/w0$a;

.field public i:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "CaptureFrameUi"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "capture"

    const-string v2, "Capture"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "startFrame"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "endFrame"

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 6
    sput-object v0, Ly/c/w0;->j:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/e;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/e;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/e;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 72
    const-class v3, La/a/a/c1/i/e;

    instance-of v4, v1, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 73
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    if-eqz v5, :cond_0

    .line 74
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v5

    .line 75
    iget-object v5, v5, Ly/c/x;->d:Ly/c/a;

    .line 76
    iget-object v5, v5, Ly/c/a;->e:Ly/c/c0;

    .line 77
    iget-object v5, v5, Ly/c/c0;->c:Ljava/lang/String;

    .line 78
    iget-object v6, v0, Ly/c/a;->e:Ly/c/c0;

    .line 79
    iget-object v6, v6, Ly/c/c0;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-interface {v4}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 82
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 83
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 84
    :cond_0
    iget-object v4, v0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 85
    iget-wide v14, v4, Lio/realm/internal/Table;->d:J

    .line 86
    iget-object v5, v0, Ly/c/y;->l:Ly/c/l0;

    .line 87
    invoke-virtual {v5}, Ly/c/l0;->a()V

    .line 88
    iget-object v5, v5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v5, v3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v3

    .line 89
    check-cast v3, Ly/c/w0$a;

    .line 90
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface/range {p1 .. p1}, Ly/c/x0;->z()La/a/a/c1/i/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    .line 94
    invoke-static {v0, v4, v2}, Ly/c/y0;->a(Ly/c/y;La/a/a/c1/i/d;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 95
    :cond_1
    iget-wide v7, v3, Ly/c/w0$a;->f:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_0

    .line 96
    :cond_2
    iget-wide v7, v3, Ly/c/w0$a;->f:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 97
    :goto_0
    iget-wide v7, v3, Ly/c/w0$a;->g:J

    invoke-interface/range {p1 .. p1}, Ly/c/x0;->H0()I

    move-result v0

    int-to-long v11, v0

    const/4 v13, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 98
    iget-wide v7, v3, Ly/c/w0$a;->h:J

    invoke-interface/range {p1 .. p1}, Ly/c/x0;->F0()I

    move-result v0

    int-to-long v11, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v16
.end method

.method public static a(La/a/a/c1/i/e;IILjava/util/Map;)La/a/a/c1/i/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/e;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/e;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n$a;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, La/a/a/c1/i/e;

    invoke-direct {v0}, La/a/a/c1/i/e;-><init>()V

    .line 101
    new-instance v1, Ly/c/a2/n$a;

    invoke-direct {v1, p1, v0}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    iget v1, v0, Ly/c/a2/n$a;->a:I

    if-lt p1, v1, :cond_2

    .line 103
    iget-object p0, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/e;

    return-object p0

    .line 104
    :cond_2
    iget-object v1, v0, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast v1, La/a/a/c1/i/e;

    .line 105
    iput p1, v0, Ly/c/a2/n$a;->a:I

    move-object v0, v1

    .line 106
    :goto_0
    invoke-interface {p0}, Ly/c/x0;->z()La/a/a/c1/i/d;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Ly/c/y0;->a(La/a/a/c1/i/d;IILjava/util/Map;)La/a/a/c1/i/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ly/c/x0;->a(La/a/a/c1/i/d;)V

    .line 107
    invoke-interface {p0}, Ly/c/x0;->H0()I

    move-result p1

    invoke-interface {v0, p1}, Ly/c/x0;->j(I)V

    .line 108
    invoke-interface {p0}, Ly/c/x0;->F0()I

    move-result p0

    invoke-interface {v0, p0}, Ly/c/x0;->k(I)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/w0$a;La/a/a/c1/i/e;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/w0$a;",
            "La/a/a/c1/i/e;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/e;"
        }
    .end annotation

    .line 29
    instance-of v0, p2, Ly/c/a2/n;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 30
    iget-object v1, v1, Ly/c/x;->d:Ly/c/a;

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 32
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 33
    iget-wide v1, v0, Ly/c/a;->d:J

    iget-wide v3, p0, Ly/c/a;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 34
    iget-object v0, v0, Ly/c/a;->e:Ly/c/c0;

    .line 35
    iget-object v0, v0, Ly/c/c0;->c:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Ly/c/a;->e:Ly/c/c0;

    .line 37
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    sget-object v0, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a$c;

    .line 41
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n;

    if-eqz v0, :cond_2

    .line 42
    check-cast v0, La/a/a/c1/i/e;

    return-object v0

    .line 43
    :cond_2
    const-class v0, La/a/a/c1/i/e;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a2/n;

    if-eqz v1, :cond_3

    .line 44
    check-cast v1, La/a/a/c1/i/e;

    move-object p1, v1

    goto/16 :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v1, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 46
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, p1, Ly/c/w0$a;->e:J

    invoke-direct {v2, v1, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 47
    iget-wide v3, p1, Ly/c/w0$a;->g:J

    invoke-interface {p2}, Ly/c/x0;->H0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 48
    iget-wide v3, p1, Ly/c/w0$a;->h:J

    invoke-interface {p2}, Ly/c/x0;->F0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 49
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 50
    sget-object v1, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a$c;

    .line 51
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ly/c/l0;->a()V

    .line 53
    iget-object v2, v2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v2, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 55
    iput-object p0, v1, Ly/c/a$c;->a:Ly/c/a;

    .line 56
    iput-object p1, v1, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 57
    iput-object v0, v1, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 58
    iput-boolean v2, v1, Ly/c/a$c;->d:Z

    .line 59
    iput-object v3, v1, Ly/c/a$c;->e:Ljava/util/List;

    .line 60
    new-instance p1, Ly/c/w0;

    invoke-direct {p1}, Ly/c/w0;-><init>()V

    .line 61
    invoke-virtual {v1}, Ly/c/a$c;->a()V

    .line 62
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p2}, Ly/c/x0;->z()La/a/a/c1/i/d;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Ly/c/w0;->a(La/a/a/c1/i/d;)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/c1/i/d;

    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p1, p2}, Ly/c/w0;->a(La/a/a/c1/i/d;)V

    goto :goto_0

    .line 67
    :cond_5
    iget-object p2, p0, Ly/c/y;->l:Ly/c/l0;

    .line 68
    const-class v0, La/a/a/c1/i/d;

    .line 69
    invoke-virtual {p2}, Ly/c/l0;->a()V

    .line 70
    iget-object p2, p2, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p2, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p2

    .line 71
    move-object v3, p2

    check-cast v3, Ly/c/y0$a;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Ly/c/y0;->a(Ly/c/y;Ly/c/y0$a;La/a/a/c1/i/d;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly/c/w0;->a(La/a/a/c1/i/d;)V

    :goto_0
    return-object p1
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/w0$a;
    .locals 1

    .line 28
    new-instance v0, Ly/c/w0$a;

    invoke-direct {v0, p0}, Ly/c/w0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a$c;

    .line 3
    iget-object v1, v0, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 4
    check-cast v1, Ly/c/w0$a;

    iput-object v1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/w0;->i:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/w0;->i:Ly/c/x;

    .line 7
    iget-object v2, v0, Ly/c/a$c;->a:Ly/c/a;

    .line 8
    iput-object v2, v1, Ly/c/x;->d:Ly/c/a;

    .line 9
    iget-object v2, v0, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 10
    iput-object v2, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-boolean v2, v0, Ly/c/a$c;->d:Z

    .line 12
    iput-boolean v2, v1, Ly/c/x;->e:Z

    .line 13
    iget-object v0, v0, Ly/c/a$c;->e:Ljava/util/List;

    .line 14
    iput-object v0, v1, Ly/c/x;->f:Ljava/util/List;

    return-void
.end method

.method public F0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v1, v1, Ly/c/w0$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public H0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v1, v1, Ly/c/w0$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a(La/a/a/c1/i/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->f:Ljava/util/List;

    const-string v1, "capture"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Ly/c/a2/n;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 8
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    check-cast v0, Ly/c/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ly/c/o;

    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    check-cast p1, La/a/a/c1/i/d;

    .line 10
    :cond_2
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 11
    iget-object v1, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v2, p1, Ly/c/w0$a;->f:J

    invoke-interface {v1, v2, v3}, Ly/c/a2/p;->o(J)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 14
    invoke-interface {v1}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v0, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v5, v0, Ly/c/w0$a;->f:J

    invoke-interface {v1}, Ly/c/a2/p;->d()J

    move-result-wide v7

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 16
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 17
    :cond_4
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 18
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Ly/c/w0;->i:Ly/c/x;

    .line 20
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    iget-object v0, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v0, v0, Ly/c/w0$a;->f:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->o(J)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    invoke-virtual {v0, p1}, Ly/c/x;->a(Ly/c/f0;)V

    .line 23
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 24
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 25
    iget-object v1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v1, v1, Ly/c/w0$a;->f:J

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 27
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->a(JJ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Ly/c/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/w0;

    .line 3
    iget-object v2, p0, Ly/c/w0;->i:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/w0;->i:Ly/c/x;

    .line 8
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 9
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 10
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 12
    :cond_3
    iget-object v2, p0, Ly/c/w0;->i:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/w0;->i:Ly/c/x;

    .line 16
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 17
    invoke-interface {v3}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Ly/c/w0;->i:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/w0;->i:Ly/c/x;

    .line 22
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 23
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 2
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    .line 4
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ly/c/w0;->i:Ly/c/x;

    .line 8
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v4, v0

    return v4
.end method

.method public j(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v2, v2, Ly/c/w0$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v1, v1, Ly/c/w0$a;->g:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public k(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v2, v2, Ly/c/w0$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v1, v1, Ly/c/w0$a;->h:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public s()Ly/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/x<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const-string v0, "CaptureFrameUi = proxy["

    const-string v1, "{capture:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/w0;->z()La/a/a/c1/i/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Capture"

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    const-string v2, "}"

    const-string v3, ","

    const-string v4, "{startFrame:"

    invoke-static {v0, v1, v2, v3, v4}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ly/c/w0;->H0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{endFrame:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ly/c/w0;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 9
    invoke-static {v0, v2, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()La/a/a/c1/i/d;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v1, v1, Ly/c/w0$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ly/c/w0;->i:Ly/c/x;

    .line 8
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 9
    const-class v2, La/a/a/c1/i/d;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v3, p0, Ly/c/w0;->h:Ly/c/w0$a;

    iget-wide v3, v3, Ly/c/w0$a;->f:J

    invoke-interface {v0, v3, v4}, Ly/c/a2/p;->f(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ly/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/d;

    return-object v0
.end method
