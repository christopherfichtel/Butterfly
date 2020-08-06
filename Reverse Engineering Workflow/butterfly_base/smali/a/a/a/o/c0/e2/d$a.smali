.class public La/a/a/o/c0/e2/d$a;
.super Ljava/lang/Object;
.source "CreateStudyImageInput.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/d;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/d;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 4

    .line 1
    sget-object v0, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 2
    iget-object v1, v1, La/a/a/o/c0/e2/d;->a:Le0/d/a/s;

    const-string v2, "capturedAt"

    .line 3
    invoke-interface {p1, v2, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 5
    iget v0, v0, La/a/a/o/c0/e2/d;->b:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dataFrameCount"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 8
    iget-object v0, v0, La/a/a/o/c0/e2/d;->c:La/a/a/o/c0/e2/g0;

    .line 9
    iget-object v0, v0, La/a/a/o/c0/e2/g0;->d:Ljava/lang/String;

    const-string v1, "orientation"

    .line 10
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 12
    iget-object v0, v0, La/a/a/o/c0/e2/d;->d:La/a/a/o/c0/e2/e;

    .line 13
    invoke-virtual {v0}, La/a/a/o/c0/e2/e;->a()La/d/a/j/f;

    move-result-object v0

    const-string v1, "bModeRawFile"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 14
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 15
    iget-object v0, v0, La/a/a/o/c0/e2/d;->e:La/d/a/j/e;

    .line 16
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/o/c0/e2/h;

    .line 18
    new-instance v1, La/a/a/o/c0/e2/h$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/h$a;-><init>(La/a/a/o/c0/e2/h;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v0, "mModeRawFile"

    .line 19
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 20
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 21
    iget-object v0, v0, La/a/a/o/c0/e2/d;->f:La/d/a/j/e;

    .line 22
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_3

    .line 23
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, La/a/a/o/c0/e2/k;

    .line 24
    new-instance v1, La/a/a/o/c0/e2/k$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/k$a;-><init>(La/a/a/o/c0/e2/k;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v0, "spectralRawFile"

    .line 25
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 26
    :cond_3
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 27
    iget-object v0, v0, La/a/a/o/c0/e2/d;->g:La/d/a/j/e;

    .line 28
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_5

    .line 29
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, La/a/a/o/c0/e2/j;

    .line 30
    new-instance v1, La/a/a/o/c0/e2/j$a;

    invoke-direct {v1, v0}, La/a/a/o/c0/e2/j$a;-><init>(La/a/a/o/c0/e2/j;)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v0, "positionedFile"

    .line 31
    invoke-interface {p1, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 32
    :cond_5
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 33
    iget-object v0, v0, La/a/a/o/c0/e2/d;->h:La/a/a/o/c0/e2/g;

    .line 34
    invoke-virtual {v0}, La/a/a/o/c0/e2/g;->a()La/d/a/j/f;

    move-result-object v0

    const-string v1, "burnedInFile"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 35
    sget-object v0, La/a/a/o/c0/e2/z;->j:La/a/a/o/c0/e2/z;

    iget-object v1, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 36
    iget-object v1, v1, La/a/a/o/c0/e2/d;->i:Ljava/lang/String;

    const-string v3, "organizationId"

    .line 37
    invoke-interface {p1, v3, v0, v1}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 39
    iget-object v0, v0, La/a/a/o/c0/e2/d;->j:La/a/a/o/c0/e2/h0;

    .line 40
    invoke-virtual {v0}, La/a/a/o/c0/e2/h0;->a()La/d/a/j/f;

    move-result-object v0

    const-string v1, "iqMetadata"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/f;)V

    .line 41
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 42
    iget-object v0, v0, La/a/a/o/c0/e2/d;->k:La/d/a/j/e;

    .line 43
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_6

    .line 44
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "idempotencyKey"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_6
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 46
    iget-wide v0, v0, La/a/a/o/c0/e2/d;->l:D

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "thermalIndexBone"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 48
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 49
    iget-wide v0, v0, La/a/a/o/c0/e2/d;->m:D

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "thermalIndexSoftTissue"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 51
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 52
    iget-boolean v0, v0, La/a/a/o/c0/e2/d;->n:Z

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isAlaraPower"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 55
    iget-wide v0, v0, La/a/a/o/c0/e2/d;->o:D

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "mechanicalIndex"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 57
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 58
    iget-wide v0, v0, La/a/a/o/c0/e2/d;->p:D

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "refreshRateHertz"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 61
    iget-object v0, v0, La/a/a/o/c0/e2/d;->q:La/d/a/j/e;

    .line 62
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_7

    .line 63
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "capturePreset"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 65
    iget-object v0, v0, La/a/a/o/c0/e2/d;->r:La/d/a/j/e;

    .line 66
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_8

    .line 67
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "presetLocalId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_8
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 69
    iget-object v0, v0, La/a/a/o/c0/e2/d;->s:La/d/a/j/e;

    .line 70
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_9

    .line 71
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "presetVersion"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_9
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 73
    iget-object v0, v0, La/a/a/o/c0/e2/d;->t:La/a/a/o/c0/e2/f0;

    .line 74
    iget-object v0, v0, La/a/a/o/c0/e2/f0;->d:Ljava/lang/String;

    const-string v1, "captureMode"

    .line 75
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 77
    iget-object v0, v0, La/a/a/o/c0/e2/d;->u:La/d/a/j/e;

    .line 78
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_a

    .line 79
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "dicomImageType"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_a
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 81
    iget-object v0, v0, La/a/a/o/c0/e2/d;->v:La/d/a/j/e;

    .line 82
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_c

    .line 83
    sget-object v1, La/a/a/o/c0/e2/z;->f:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    const-string v2, "devMetadata"

    invoke-interface {p1, v2, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 84
    :cond_c
    iget-object v0, p0, La/a/a/o/c0/e2/d$a;->a:La/a/a/o/c0/e2/d;

    .line 85
    iget-object v0, v0, La/a/a/o/c0/e2/d;->w:La/d/a/j/e;

    .line 86
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_d

    .line 87
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientMutationId"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
