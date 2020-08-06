.class public La/a/a/o/c0/e2/w$a;
.super Ljava/lang/Object;
.source "CreateStudyInputStudyImage.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/w;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/w;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/w;->a:La/d/a/j/e;

    .line 3
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "capturedAt"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/e2/w;->b:La/d/a/j/e;

    .line 7
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "dataFrameCount"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :cond_2
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 10
    iget-object v0, v0, La/a/a/o/c0/e2/w;->c:La/d/a/j/e;

    .line 11
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, La/a/a/o/c0/e2/g0;

    .line 13
    iget-object v0, v0, La/a/a/o/c0/e2/g0;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const-string v1, "orientation"

    .line 14
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 16
    iget-object v0, v0, La/a/a/o/c0/e2/w;->d:La/d/a/j/e;

    .line 17
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, La/a/a/o/c0/e2/n;

    .line 19
    new-instance v1, La/a/a/o/c0/e2/n$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/n$a;-><init>(La/a/a/o/c0/e2/n;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string v0, "bModeRawFile"

    .line 20
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 21
    :cond_6
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 22
    iget-object v0, v0, La/a/a/o/c0/e2/w;->e:La/d/a/j/e;

    .line 23
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_8

    .line 24
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, La/a/a/o/c0/e2/q;

    .line 25
    new-instance v1, La/a/a/o/c0/e2/q$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/q$a;-><init>(La/a/a/o/c0/e2/q;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    const-string v0, "mModeRawFile"

    .line 26
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 27
    :cond_8
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 28
    iget-object v0, v0, La/a/a/o/c0/e2/w;->f:La/d/a/j/e;

    .line 29
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, La/a/a/o/c0/e2/u;

    .line 31
    new-instance v1, La/a/a/o/c0/e2/u$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/u$a;-><init>(La/a/a/o/c0/e2/u;)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    const-string v0, "spectralRawFile"

    .line 32
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 33
    :cond_a
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 34
    iget-object v0, v0, La/a/a/o/c0/e2/w;->g:La/d/a/j/e;

    .line 35
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_c

    .line 36
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, La/a/a/o/c0/e2/t;

    .line 37
    new-instance v1, La/a/a/o/c0/e2/t$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/t$a;-><init>(La/a/a/o/c0/e2/t;)V

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    const-string v0, "positionedFile"

    .line 38
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 39
    :cond_c
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 40
    iget-object v0, v0, La/a/a/o/c0/e2/w;->h:La/d/a/j/e;

    .line 41
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_e

    .line 42
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, La/a/a/o/c0/e2/p;

    .line 43
    new-instance v1, La/a/a/o/c0/e2/p$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/p$a;-><init>(La/a/a/o/c0/e2/p;)V

    goto :goto_6

    :cond_d
    move-object v1, v2

    :goto_6
    const-string v0, "burnedInFile"

    .line 44
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 45
    :cond_e
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 46
    iget-object v0, v0, La/a/a/o/c0/e2/w;->i:La/d/a/j/e;

    .line 47
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_10

    .line 48
    sget-object v1, La/a/a/o/c0/e2/z;->j:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    const-string v3, "id"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 49
    :cond_10
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 50
    iget-object v0, v0, La/a/a/o/c0/e2/w;->j:La/d/a/j/e;

    .line 51
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_12

    .line 52
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, La/a/a/o/c0/e2/h0;

    .line 53
    new-instance v1, La/a/a/o/c0/e2/h0$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/h0$a;-><init>(La/a/a/o/c0/e2/h0;)V

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    const-string v0, "iqMetadata"

    .line 54
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 55
    :cond_12
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 56
    iget-object v0, v0, La/a/a/o/c0/e2/w;->k:La/d/a/j/e;

    .line 57
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_13

    .line 58
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "thermalIndexBone"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    :cond_13
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 60
    iget-object v0, v0, La/a/a/o/c0/e2/w;->l:La/d/a/j/e;

    .line 61
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_14

    .line 62
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "thermalIndexSoftTissue"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    :cond_14
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 64
    iget-object v0, v0, La/a/a/o/c0/e2/w;->m:La/d/a/j/e;

    .line 65
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_15

    .line 66
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "isAlaraPower"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    :cond_15
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 68
    iget-object v0, v0, La/a/a/o/c0/e2/w;->n:La/d/a/j/e;

    .line 69
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_16

    .line 70
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "mechanicalIndex"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    :cond_16
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 72
    iget-object v0, v0, La/a/a/o/c0/e2/w;->o:La/d/a/j/e;

    .line 73
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_17

    .line 74
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "refreshRateHertz"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 75
    :cond_17
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 76
    iget-object v0, v0, La/a/a/o/c0/e2/w;->p:La/d/a/j/e;

    .line 77
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_18

    .line 78
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "capturePreset"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_18
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 80
    iget-object v0, v0, La/a/a/o/c0/e2/w;->q:La/d/a/j/e;

    .line 81
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_19

    .line 82
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "presetLocalId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_19
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 84
    iget-object v0, v0, La/a/a/o/c0/e2/w;->r:La/d/a/j/e;

    .line 85
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1a

    .line 86
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "presetVersion"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1a
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 88
    iget-object v0, v0, La/a/a/o/c0/e2/w;->s:La/d/a/j/e;

    .line 89
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1c

    .line 90
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v0, La/a/a/o/c0/e2/f0;

    .line 91
    iget-object v0, v0, La/a/a/o/c0/e2/f0;->d:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    move-object v0, v2

    :goto_9
    const-string v1, "captureMode"

    .line 92
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1c
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 94
    iget-object v0, v0, La/a/a/o/c0/e2/w;->t:La/d/a/j/e;

    .line 95
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1d

    .line 96
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "dicomImageType"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1d
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 98
    iget-object v0, v0, La/a/a/o/c0/e2/w;->u:La/d/a/j/e;

    .line 99
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1f

    .line 100
    sget-object v1, La/a/a/o/c0/e2/z;->f:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v0, v2

    :goto_a
    const-string v2, "devMetadata"

    invoke-interface {p1, v2, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 101
    :cond_1f
    iget-object v0, p0, La/a/a/o/c0/e2/w$a;->a:La/a/a/o/c0/e2/w;

    .line 102
    iget-object v0, v0, La/a/a/o/c0/e2/w;->v:La/d/a/j/e;

    .line 103
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_20

    .line 104
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method
