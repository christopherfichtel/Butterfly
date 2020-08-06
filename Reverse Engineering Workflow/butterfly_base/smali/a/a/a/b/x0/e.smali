.class public final La/a/a/b/x0/e;
.super Ljava/lang/Object;
.source "CaptureInteractor.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/a/b/x0/m;

.field public final c:La/a/a/b/y0/e;

.field public final d:La/a/a/b/x0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/b/x0/m;La/a/a/b/y0/e;La/a/a/b/x0/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/x0/e;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/b/x0/e;->b:La/a/a/b/x0/m;

    iput-object p3, p0, La/a/a/b/x0/e;->c:La/a/a/b/y0/e;

    iput-object p4, p0, La/a/a/b/x0/e;->d:La/a/a/b/x0/h;

    return-void

    :cond_0
    const-string p1, "examBurnedInAssembler"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "examSnapshotter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/a/a/c1/i/f;
    .locals 1

    .line 115
    sget-object v0, La/a/a/b/x0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 116
    sget-object p1, La/a/a/c1/i/f;->d:La/a/a/c1/i/f;

    goto :goto_0

    .line 117
    :cond_0
    sget-object p1, La/a/a/c1/i/f;->f:La/a/a/c1/i/f;

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, La/a/a/c1/i/f;->e:La/a/a/c1/i/f;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;La/a/a/b/b1/a;)Ly/b/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 49
    iget-object v1, p2, La/a/a/b/b1/a;->f:La/a/a/b/x0/g;

    .line 50
    new-instance v2, La/a/a/c1/i/d;

    invoke-direct {v2}, La/a/a/c1/i/d;-><init>()V

    .line 51
    sget-object v3, La/a/a/c1/i/g;->e:La/a/a/c1/i/g;

    const-string v4, "value"

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/c1/i/d;->e(Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, La/a/a/b/x0/g;->b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 54
    invoke-virtual {p0, v3}, La/a/a/b/x0/e;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)La/a/a/c1/i/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/a/c1/i/d;->j(Ljava/lang/String;)V

    .line 56
    iget-object v0, p2, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    .line 57
    iget v0, v0, La/a/a/p1/m$c;->b:I

    .line 58
    invoke-virtual {v2, v0}, La/a/a/c1/i/d;->a(I)V

    .line 59
    iget-object v0, p2, La/a/a/b/b1/a;->c:La/a/a/b/x0/l;

    .line 60
    invoke-virtual {p0, v2, v0}, La/a/a/b/x0/e;->a(La/a/a/c1/i/d;La/a/a/b/x0/l;)V

    .line 61
    invoke-virtual {p0, v2, v1}, La/a/a/b/x0/e;->a(La/a/a/c1/i/d;La/a/a/b/x0/g;)V

    .line 62
    new-instance v0, La/a/a/c1/i/n;

    invoke-direct {v0}, La/a/a/c1/i/n;-><init>()V

    .line 63
    iget-object v1, p2, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    .line 64
    iget v1, v1, La/a/a/p1/m$c;->b:I

    .line 65
    invoke-virtual {v0, v1}, La/a/a/c1/i/n;->a(I)V

    .line 66
    iget-object v1, p2, La/a/a/b/b1/a;->a:La/a/a/p1/m$c;

    .line 67
    iget-object v1, v1, La/a/a/p1/m$c;->a:Ljava/lang/String;

    .line 68
    iput-object v1, v0, La/a/a/c1/i/n;->j:Ljava/lang/String;

    .line 69
    sget-object v1, La/a/a/c1/i/s;->o:La/a/a/c1/i/s$a;

    .line 70
    iget-object v3, p2, La/a/a/b/b1/a;->c:La/a/a/b/x0/l;

    .line 71
    iget-object v3, v3, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    .line 72
    iget-object v3, v3, La/a/a/b/x0/p;->b:La/a/a/b/x0/a;

    .line 73
    invoke-virtual {v1, v3}, La/a/a/c1/i/s$a;->a(La/a/a/b/x0/a;)La/a/a/c1/i/s;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, La/a/a/c1/i/n;->a(La/a/a/c1/i/s;)V

    .line 75
    invoke-virtual {v0, v2}, La/a/a/c1/i/n;->a(La/a/a/c1/i/d;)V

    .line 76
    invoke-virtual {v2, v0}, La/a/a/c1/i/d;->c(La/a/a/c1/i/n;)V

    .line 77
    new-instance v0, La/a/a/c1/i/n;

    invoke-direct {v0}, La/a/a/c1/i/n;-><init>()V

    .line 78
    iget-object v1, p2, La/a/a/b/b1/a;->b:La/a/a/p1/m$c;

    .line 79
    iget v1, v1, La/a/a/p1/m$c;->b:I

    .line 80
    invoke-virtual {v0, v1}, La/a/a/c1/i/n;->a(I)V

    .line 81
    iget-object v1, p2, La/a/a/b/b1/a;->b:La/a/a/p1/m$c;

    .line 82
    iget-object v1, v1, La/a/a/p1/m$c;->a:Ljava/lang/String;

    .line 83
    iput-object v1, v0, La/a/a/c1/i/n;->j:Ljava/lang/String;

    .line 84
    sget-object v1, La/a/a/c1/i/s;->o:La/a/a/c1/i/s$a;

    .line 85
    iget-object p2, p2, La/a/a/b/b1/a;->e:La/a/a/b/x0/b;

    .line 86
    iget-object p2, p2, La/a/a/b/x0/b;->b:La/a/a/b/x0/a;

    .line 87
    invoke-virtual {v1, p2}, La/a/a/c1/i/s$a;->a(La/a/a/b/x0/a;)La/a/a/c1/i/s;

    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, La/a/a/c1/i/n;->a(La/a/a/c1/i/s;)V

    .line 89
    invoke-virtual {v0, v2}, La/a/a/c1/i/n;->a(La/a/a/c1/i/d;)V

    .line 90
    invoke-virtual {v2, v0}, La/a/a/c1/i/d;->b(La/a/a/c1/i/n;)V

    .line 91
    iget-object p2, p0, La/a/a/b/x0/e;->c:La/a/a/b/y0/e;

    invoke-virtual {p2, p1, v2}, La/a/a/b/y0/e;->a(Ljava/lang/String;La/a/a/c1/i/d;)Ly/b/b;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-static {v4}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    invoke-static {v4}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "output"

    .line 94
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;La/a/a/b/u0;La/a/a/b/u0;La/a/a/b/x0/g;)Ly/b/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 95
    new-instance v0, La/a/a/b/x0/f;

    invoke-direct {v0, p0, p2, p3, p4}, La/a/a/b/x0/f;-><init>(La/a/a/b/x0/e;La/a/a/b/u0;La/a/a/b/u0;La/a/a/b/x0/g;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p2

    const-string p3, "Single.fromCallable {\n  \u2026        capture\n        }"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p3, La/a/a/b/x0/e$a;

    invoke-direct {p3, p0, p1}, La/a/a/b/x0/e$a;-><init>(La/a/a/b/x0/e;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string p2, "getCaptureWithFrames(bMo\u2026d, capture)\n            }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "captureMetadata"

    .line 97
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "bModeFrame"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/c1/i/d;La/a/a/b/x0/g;)V
    .locals 11

    .line 1
    iget-object v0, p2, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 2
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captureMetadata.imagingPreset.name"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 5
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getIsExperimental()Z

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->l(Z)V

    .line 7
    iget-object v0, p2, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 8
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDicomName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captureMetadata.imagingPreset.dicomName"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->B(Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 11
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getAnnotations()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "captureMetadata.imagingPreset.annotations"

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, ","

    invoke-static/range {v1 .. v8}, La0/o/e;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La0/s/b/b;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->f(Ljava/lang/String;)V

    .line 13
    iget-object v0, p2, La/a/a/b/x0/g;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    .line 14
    sget-object v1, La/a/a/b/x0/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, La/a/a/c1/i/m;->d:La/a/a/c1/i/m;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, La/a/a/c1/i/m;->e:La/a/a/c1/i/m;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->c(Ljava/lang/String;)V

    .line 18
    iget v0, p2, La/a/a/b/x0/g;->d:F

    .line 19
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->m(F)V

    .line 20
    iget v0, p2, La/a/a/b/x0/g;->e:F

    .line 21
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->i(F)V

    .line 22
    iget v0, p2, La/a/a/b/x0/g;->g:F

    .line 23
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->n(F)V

    .line 24
    iget v0, p2, La/a/a/b/x0/g;->f:F

    .line 25
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->b(F)V

    .line 26
    new-instance v0, La/a/a/c1/i/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, La/a/a/c1/i/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v2, p2, La/a/a/b/x0/g;->i:La/a/a/q0/i0;

    .line 28
    iget-object v3, v2, La/a/a/q0/i0;->a:Ljava/lang/String;

    const-string v4, "<set-?>"

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v0, v3}, La/a/a/c1/i/u;->W(Ljava/lang/String;)V

    .line 30
    iget-object v3, v2, La/a/a/q0/i0;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v0, v3}, La/a/a/c1/i/u;->R(Ljava/lang/String;)V

    const-string v3, "1.17.0"

    .line 32
    invoke-virtual {v0, v3}, La/a/a/c1/i/u;->M(Ljava/lang/String;)V

    .line 33
    iget-object v3, v2, La/a/a/q0/i0;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v0, v3}, La/a/a/c1/i/u;->N(Ljava/lang/String;)V

    .line 35
    iget p2, p2, La/a/a/b/x0/g;->h:I

    .line 36
    invoke-virtual {v0, p2}, La/a/a/c1/i/u;->c(I)V

    .line 37
    iget-object p2, v2, La/a/a/q0/i0;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {v0, p2}, La/a/a/c1/i/u;->i(Ljava/lang/String;)V

    .line 39
    iget-object p2, v2, La/a/a/q0/i0;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {v0, p2}, La/a/a/c1/i/u;->q(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->a(La/a/a/c1/i/u;)V

    return-void

    .line 42
    :cond_1
    invoke-static {v4}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_2
    invoke-static {v4}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_3
    invoke-static {v4}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_4
    invoke-static {v4}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_5
    invoke-static {v4}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "value"

    .line 47
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(La/a/a/c1/i/d;La/a/a/b/x0/l;)V
    .locals 2

    .line 98
    iget v0, p2, La/a/a/b/x0/l;->i:F

    .line 99
    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->o(F)V

    .line 100
    iget-object v0, p2, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    .line 101
    sget-object v1, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v1, v0}, La/a/a/o0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->m(Ljava/lang/String;)V

    .line 102
    iget-object v0, p2, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    .line 103
    sget-object v1, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v1, v0}, La/a/a/o0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->J(Ljava/lang/String;)V

    .line 104
    iget-object v0, p2, La/a/a/b/x0/l;->c:La/a/a/b/x0/o;

    .line 105
    sget-object v1, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v1, v0}, La/a/a/o0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->l(Ljava/lang/String;)V

    .line 106
    iget-object v0, p2, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    .line 107
    sget-object v1, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v1, v0}, La/a/a/o0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->O(Ljava/lang/String;)V

    .line 108
    iget-object v0, p2, La/a/a/b/x0/l;->f:La/a/a/b/x0/o;

    .line 109
    sget-object v1, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v1, v0}, La/a/a/o0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/d;->k(Ljava/lang/String;)V

    .line 110
    new-instance v0, La/a/a/c1/i/e;

    .line 111
    iget-object p2, p2, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p1, v1, v1, p2}, La/a/a/c1/i/e;-><init>(La/a/a/c1/i/d;IILandroid/graphics/Bitmap;)V

    .line 113
    invoke-virtual {p1}, La/a/a/c1/i/d;->k1()Ly/c/d0;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Ly/c/d0;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 48
    iget-object v0, p0, La/a/a/b/x0/e;->a:Landroid/content/Context;

    const-wide/32 v1, 0x6400000

    invoke-static {v0, v1, v2}, Lv/u/v;->a(Landroid/content/Context;J)Z

    move-result v0

    return v0
.end method
