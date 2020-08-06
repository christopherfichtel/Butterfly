.class public Ly/c/o1;
.super La/a/a/c1/i/r;
.source "com_butterflynetinc_helios_realm_model_PresetSettingsRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/o1$a;
    }
.end annotation


# static fields
.field public static final t:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public r:Ly/c/o1$a;

.field public s:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/16 v0, 0xe

    const/4 v1, 0x0

    const-string v2, "PresetSettings"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "presetUuid"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "showInPresetsMenu"

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const-string v1, "_thermalIndexType"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "acousticPowerLow"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v1, "_imageOrientation"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "_colorFlowVelocityScaleMode"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "_traceScrollSpeedMode"

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v9, 0x1

    const/4 v5, 0x1

    const-string v1, "colorGain"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "uniformGain"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const-string v1, "depthMeters"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "tgcNear"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "tgcMid"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 14
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "tgcFar"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 15
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "creationDate"

    move v3, v7

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 16
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 17
    sput-object v0, Ly/c/o1;->t:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/r;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/r;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/r;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 60
    const-class v0, La/a/a/c1/i/r;

    instance-of v1, p1, Ly/c/a2/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 61
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 63
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 64
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 65
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Ly/c/a;->e:Ly/c/c0;

    .line 67
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p0

    .line 70
    iget-object p0, p0, Ly/c/x;->b:Ly/c/a2/p;

    .line 71
    invoke-interface {p0}, Ly/c/a2/p;->d()J

    move-result-wide p0

    return-wide p0

    .line 72
    :cond_0
    iget-object v1, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v1, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 73
    iget-wide v11, v1, Lio/realm/internal/Table;->d:J

    .line 74
    iget-object p0, p0, Ly/c/y;->l:Ly/c/l0;

    .line 75
    invoke-virtual {p0}, Ly/c/l0;->a()V

    .line 76
    iget-object p0, p0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p0, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p0

    .line 77
    check-cast p0, Ly/c/o1$a;

    .line 78
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Ly/c/p1;->H1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 81
    iget-wide v4, p0, Ly/c/o1$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-wide v4, p0, Ly/c/o1$a;->f:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 83
    :goto_0
    iget-wide v4, p0, Ly/c/o1$a;->g:J

    invoke-interface {p1}, Ly/c/p1;->S()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 84
    invoke-interface {p1}, Ly/c/p1;->A1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 85
    iget-wide v4, p0, Ly/c/o1$a;->h:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 86
    :cond_2
    iget-wide v4, p0, Ly/c/o1$a;->h:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 87
    :goto_1
    iget-wide v4, p0, Ly/c/o1$a;->i:J

    invoke-interface {p1}, Ly/c/p1;->M0()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 88
    invoke-interface {p1}, Ly/c/p1;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 89
    iget-wide v4, p0, Ly/c/o1$a;->j:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 90
    :cond_3
    iget-wide v4, p0, Ly/c/o1$a;->j:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 91
    :goto_2
    invoke-interface {p1}, Ly/c/p1;->u0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 92
    iget-wide v4, p0, Ly/c/o1$a;->k:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 93
    :cond_4
    iget-wide v4, p0, Ly/c/o1$a;->k:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 94
    :goto_3
    invoke-interface {p1}, Ly/c/p1;->J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 95
    iget-wide v4, p0, Ly/c/o1$a;->l:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 96
    :cond_5
    iget-wide v4, p0, Ly/c/o1$a;->l:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 97
    :goto_4
    iget-wide v4, p0, Ly/c/o1$a;->m:J

    invoke-interface {p1}, Ly/c/p1;->f0()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 98
    iget-wide v4, p0, Ly/c/o1$a;->n:J

    invoke-interface {p1}, Ly/c/p1;->r0()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 99
    iget-wide v4, p0, Ly/c/o1$a;->o:J

    invoke-interface {p1}, Ly/c/p1;->V0()F

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 100
    iget-wide v4, p0, Ly/c/o1$a;->p:J

    invoke-interface {p1}, Ly/c/p1;->t0()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 101
    iget-wide v4, p0, Ly/c/o1$a;->q:J

    invoke-interface {p1}, Ly/c/p1;->G0()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 102
    iget-wide v4, p0, Ly/c/o1$a;->r:J

    invoke-interface {p1}, Ly/c/p1;->Z0()I

    move-result p2

    int-to-long v8, p2

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 103
    invoke-interface {p1}, Ly/c/p1;->d()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 104
    iget-wide v4, p0, Ly/c/o1$a;->s:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_5

    .line 105
    :cond_6
    iget-wide v4, p0, Ly/c/o1$a;->s:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    return-wide v0
.end method

.method public static a(La/a/a/c1/i/r;IILjava/util/Map;)La/a/a/c1/i/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/r;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/r;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 106
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/c/a2/n$a;

    if-nez p2, :cond_1

    .line 107
    new-instance p2, La/a/a/c1/i/r;

    invoke-direct {p2}, La/a/a/c1/i/r;-><init>()V

    .line 108
    new-instance v0, Ly/c/a2/n$a;

    invoke-direct {v0, p1, p2}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    iget p3, p2, Ly/c/a2/n$a;->a:I

    if-lt p1, p3, :cond_2

    .line 110
    iget-object p0, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/r;

    return-object p0

    .line 111
    :cond_2
    iget-object p3, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p3, La/a/a/c1/i/r;

    .line 112
    iput p1, p2, Ly/c/a2/n$a;->a:I

    move-object p2, p3

    .line 113
    :goto_0
    invoke-interface {p0}, Ly/c/p1;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/p1;->s(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Ly/c/p1;->S()Z

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->j(Z)V

    .line 115
    invoke-interface {p0}, Ly/c/p1;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/p1;->p(Ljava/lang/String;)V

    .line 116
    invoke-interface {p0}, Ly/c/p1;->M0()Z

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->h(Z)V

    .line 117
    invoke-interface {p0}, Ly/c/p1;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/p1;->c(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Ly/c/p1;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/p1;->E(Ljava/lang/String;)V

    .line 119
    invoke-interface {p0}, Ly/c/p1;->J()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/p1;->K(Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Ly/c/p1;->f0()I

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->d(I)V

    .line 121
    invoke-interface {p0}, Ly/c/p1;->r0()I

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->f(I)V

    .line 122
    invoke-interface {p0}, Ly/c/p1;->V0()F

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->d(F)V

    .line 123
    invoke-interface {p0}, Ly/c/p1;->t0()I

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->h(I)V

    .line 124
    invoke-interface {p0}, Ly/c/p1;->G0()I

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->i(I)V

    .line 125
    invoke-interface {p0}, Ly/c/p1;->Z0()I

    move-result p1

    invoke-interface {p2, p1}, Ly/c/p1;->g(I)V

    .line 126
    invoke-interface {p0}, Ly/c/p1;->d()Ljava/util/Date;

    move-result-object p0

    invoke-interface {p2, p0}, Ly/c/p1;->a(Ljava/util/Date;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/o1$a;La/a/a/c1/i/r;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/o1$a;",
            "La/a/a/c1/i/r;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/r;"
        }
    .end annotation

    .line 14
    instance-of p3, p2, Ly/c/a2/n;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Ly/c/a2/n;

    invoke-interface {p3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p3}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p3

    .line 17
    iget-object p3, p3, Ly/c/x;->d:Ly/c/a;

    .line 18
    iget-wide v0, p3, Ly/c/a;->d:J

    iget-wide v2, p0, Ly/c/a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    iget-object p3, p3, Ly/c/a;->e:Ly/c/c0;

    .line 20
    iget-object p3, p3, Ly/c/c0;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ly/c/a;->e:Ly/c/c0;

    .line 22
    iget-object v0, v0, Ly/c/c0;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    sget-object p3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a$c;

    .line 26
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a2/n;

    if-eqz p3, :cond_2

    .line 27
    check-cast p3, La/a/a/c1/i/r;

    return-object p3

    .line 28
    :cond_2
    const-class p3, La/a/a/c1/i/r;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/n;

    if-eqz v0, :cond_3

    .line 29
    check-cast v0, La/a/a/c1/i/r;

    goto/16 :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v0, p3}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 31
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Ly/c/o1$a;->e:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 32
    iget-wide v2, p1, Ly/c/o1$a;->f:J

    invoke-interface {p2}, Ly/c/p1;->H1()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 33
    iget-wide v2, p1, Ly/c/o1$a;->g:J

    invoke-interface {p2}, Ly/c/p1;->S()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 34
    iget-wide v2, p1, Ly/c/o1$a;->h:J

    invoke-interface {p2}, Ly/c/p1;->A1()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 35
    iget-wide v2, p1, Ly/c/o1$a;->i:J

    invoke-interface {p2}, Ly/c/p1;->M0()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 36
    iget-wide v2, p1, Ly/c/o1$a;->j:J

    invoke-interface {p2}, Ly/c/p1;->t()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 37
    iget-wide v2, p1, Ly/c/o1$a;->k:J

    invoke-interface {p2}, Ly/c/p1;->u0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 38
    iget-wide v2, p1, Ly/c/o1$a;->l:J

    invoke-interface {p2}, Ly/c/p1;->J()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 39
    iget-wide v2, p1, Ly/c/o1$a;->m:J

    invoke-interface {p2}, Ly/c/p1;->f0()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 40
    iget-wide v2, p1, Ly/c/o1$a;->n:J

    invoke-interface {p2}, Ly/c/p1;->r0()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 41
    iget-wide v2, p1, Ly/c/o1$a;->o:J

    invoke-interface {p2}, Ly/c/p1;->V0()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Float;)V

    .line 42
    iget-wide v2, p1, Ly/c/o1$a;->p:J

    invoke-interface {p2}, Ly/c/p1;->t0()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 43
    iget-wide v2, p1, Ly/c/o1$a;->q:J

    invoke-interface {p2}, Ly/c/p1;->G0()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 44
    iget-wide v2, p1, Ly/c/o1$a;->r:J

    invoke-interface {p2}, Ly/c/p1;->Z0()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 45
    iget-wide v2, p1, Ly/c/o1$a;->s:J

    invoke-interface {p2}, Ly/c/p1;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 46
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 47
    sget-object p5, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {p5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ly/c/a$c;

    .line 48
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly/c/l0;->a()V

    .line 50
    iget-object v0, v0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v0, p3}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p3

    const/4 v0, 0x0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 52
    iput-object p0, p5, Ly/c/a$c;->a:Ly/c/a;

    .line 53
    iput-object p1, p5, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 54
    iput-object p3, p5, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 55
    iput-boolean v0, p5, Ly/c/a$c;->d:Z

    .line 56
    iput-object v1, p5, Ly/c/a$c;->e:Ljava/util/List;

    .line 57
    new-instance v0, Ly/c/o1;

    invoke-direct {v0}, Ly/c/o1;-><init>()V

    .line 58
    invoke-virtual {p5}, Ly/c/a$c;->a()V

    .line 59
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/o1$a;
    .locals 1

    .line 13
    new-instance v0, Ly/c/o1$a;

    invoke-direct {v0, p0}, Ly/c/o1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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
    check-cast v1, Ly/c/o1$a;

    iput-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/o1;->s:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/o1;->s:Ly/c/x;

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

.method public E(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, p1, Ly/c/o1$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v8, v1, Ly/c/o1$a;->k:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/o1;->s:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v0, v0, Ly/c/o1$a;->k:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public G0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->q:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public H1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->l:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, p1, Ly/c/o1$a;->l:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v8, v1, Ly/c/o1$a;->l:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/o1;->s:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v0, v0, Ly/c/o1$a;->l:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public M0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->e(J)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->e(J)Z

    move-result v0

    return v0
.end method

.method public V0()F
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->o:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->g(J)F

    move-result v0

    return v0
.end method

.method public Z0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->r:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a(Ljava/util/Date;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'creationDate\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v4, v1, Ly/c/o1$a;->s:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->s:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/util/Date;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, p1, Ly/c/o1$a;->j:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v8, v1, Ly/c/o1$a;->j:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/o1;->s:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v0, v0, Ly/c/o1$a;->j:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 3

    .line 21
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 22
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 23
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 24
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 25
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 26
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->s:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->k(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public d(F)V
    .locals 8

    .line 11
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 12
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 15
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->o:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJFZ)V

    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 17
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 18
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JF)V

    return-void
.end method

.method public d(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->m:J

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
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->m:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

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
    const-class v2, Ly/c/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/o1;

    .line 3
    iget-object v2, p0, Ly/c/o1;->s:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/o1;->s:Ly/c/x;

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
    iget-object v2, p0, Ly/c/o1;->s:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/o1;->s:Ly/c/x;

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
    iget-object v2, p0, Ly/c/o1;->s:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/o1;->s:Ly/c/x;

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

.method public f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->n:J

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
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->n:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public f0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->m:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public g(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->r:J

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
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->r:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public h(I)V
    .locals 9

    .line 11
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 12
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 15
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->p:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->b(JJJZ)V

    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 17
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 18
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 19
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 20
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->p:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JZ)V

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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
    iget-object v2, p0, Ly/c/o1;->s:Ly/c/x;

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

.method public i(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->q:J

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
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->q:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Ly/c/a2/p;->b(JJ)V

    return-void
.end method

.method public j(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

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

    iget-object v2, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, v2, Ly/c/o1$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JZ)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v2, p1, Ly/c/o1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v8, v1, Ly/c/o1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/c/o1;->s:Ly/c/x;

    .line 10
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v0, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v0, v0, Ly/c/o1$a;->h:J

    invoke-interface {p1, v0, v1}, Ly/c/a2/p;->b(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 13
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void
.end method

.method public r0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->n:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
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

    .line 13
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'presetUuid\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v4, v1, Ly/c/o1$a;->f:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->j:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->p:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->h(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const-string v0, "PresetSettings = proxy["

    const-string v1, "{presetUuid:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/o1;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{showInPresetsMenu:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ly/c/o1;->S()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{_thermalIndexType:"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ly/c/o1;->A1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ly/c/o1;->A1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{acousticPowerLow:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ly/c/o1;->M0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{_imageOrientation:"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ly/c/o1;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ly/c/o1;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "{_colorFlowVelocityScaleMode:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ly/c/o1;->u0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ly/c/o1;->u0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string v5, "{_traceScrollSpeedMode:"

    invoke-static {v0, v3, v1, v2, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ly/c/o1;->J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ly/c/o1;->J()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v3, "{colorGain:"

    invoke-static {v0, v4, v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ly/c/o1;->f0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{uniformGain:"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ly/c/o1;->r0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{depthMeters:"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ly/c/o1;->V0()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{tgcNear:"

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ly/c/o1;->t0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{tgcMid:"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ly/c/o1;->G0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{tgcFar:"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ly/c/o1;->Z0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{creationDate:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ly/c/o1;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 44
    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/o1;->s:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/o1;->r:Ly/c/o1$a;

    iget-wide v1, v1, Ly/c/o1$a;->k:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
