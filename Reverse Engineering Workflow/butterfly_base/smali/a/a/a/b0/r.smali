.class public final La/a/a/b0/r;
.super Ljava/lang/Object;
.source "CaptureUploadJobRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/r;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/b0/r;->b:La/a/a/g0/a0/a;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/d;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/d;->x1()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3
    :goto_2
    invoke-virtual {p1}, La/a/a/c1/i/d;->k()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method public final a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "La/a/a/c1/i/h;",
            ">;)",
            "Lio/realm/RealmQuery<",
            "La/a/a/c1/i/h;",
            ">;"
        }
    .end annotation

    const-string v0, "cloudId"

    .line 6
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "pausedAt"

    .line 7
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    return-object p1
.end method

.method public final b(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "La/a/a/c1/i/h;",
            ">;)",
            "Lio/realm/RealmQuery<",
            "La/a/a/c1/i/h;",
            ">;"
        }
    .end annotation

    const-string v0, "cloudId"

    .line 1
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "failedAt"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "pausedAt"

    .line 3
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    return-object p1
.end method
