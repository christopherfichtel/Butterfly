.class public final La/a/a/q0/b0$a;
.super Ljava/lang/Object;
.source "ImagingLibraryLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/q0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[La/a/b/a/d;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La/a/b/a/d;

    .line 1
    new-instance v1, La/a/b/a/d;

    .line 2
    new-instance v2, La/a/b/a/b;

    const-string v3, ""

    const-string v4, "python/core/python36.zip"

    .line 3
    invoke-direct {v2, v4, v3}, La/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "python3.6"

    .line 4
    invoke-direct {v1, v4, v2}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    new-instance v2, La/a/b/a/d;

    .line 6
    new-instance v4, La/a/b/a/b;

    const-string v5, "python/core/modules.zip"

    .line 7
    invoke-direct {v4, v5, v3}, La/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "modules"

    .line 8
    invoke-direct {v2, v3, v4}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b()La/a/b/a/d;
    .locals 4

    .line 1
    new-instance v0, La/a/b/a/d;

    .line 2
    new-instance v1, La/a/b/a/a;

    const-string v2, "firmware/android_assets.tar"

    const-string v3, ""

    .line 3
    invoke-direct {v1, v2, v3}, La/a/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "firmware"

    .line 4
    invoke-direct {v0, v2, v1}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    const-string v0, "python/BniHardwareWrapper.py"

    const-string v1, "python/_BniHardwareWrapper.so"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[La/a/b/a/d;
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [La/a/b/a/d;

    .line 1
    new-instance v1, La/a/b/a/d;

    .line 2
    new-instance v2, La/a/b/a/b;

    const-string v3, "python/numpy/numpy.zip"

    const-string v4, ""

    .line 3
    invoke-direct {v2, v3, v4}, La/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "numpy"

    .line 4
    invoke-direct {v1, v3, v2}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    new-instance v2, La/a/b/a/d;

    .line 6
    new-instance v3, La/a/b/a/a;

    const-string v4, "python/vendor/Pint-0.7.2.tar"

    const-string v5, "Pint-0.7.2/pint"

    invoke-direct {v3, v4, v5}, La/a/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pint"

    .line 7
    invoke-direct {v2, v4, v3}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 8
    new-instance v2, La/a/b/a/d;

    .line 9
    new-instance v3, La/a/b/a/b;

    const-string v4, "pkg_resources"

    const-string v5, "python/vendor/setuptools-40.4.3-py2.py3-none-any.whl"

    invoke-direct {v3, v5, v4}, La/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, v4, v3}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 11
    new-instance v2, La/a/b/a/d;

    .line 12
    new-instance v3, La/a/b/a/b;

    const-string v4, "semantic_version"

    const-string v5, "python/vendor/semantic_version-2.6.0-py3-none-any.whl"

    invoke-direct {v3, v5, v4}, La/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {v2, v4, v3}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 14
    new-instance v2, La/a/b/a/d;

    .line 15
    new-instance v3, La/a/b/a/b;

    const-string v4, "dateutil"

    const-string v5, "python/vendor/python_dateutil-2.6.0-py2.py3-none-any.whl"

    invoke-direct {v3, v5, v4}, La/a/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v4, v3}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 17
    new-instance v2, La/a/b/a/d;

    .line 18
    new-instance v3, La/a/b/a/a;

    const-string v4, "python/asic_test_assets.tar"

    const-string v5, "asic-test/asic_test"

    invoke-direct {v3, v4, v5}, La/a/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "asic_test"

    .line 19
    invoke-direct {v2, v4, v3}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    new-instance v2, La/a/b/a/d;

    .line 21
    new-instance v3, La/a/b/a/a;

    const-string v4, "python/imaging_assets.tar"

    const-string v5, "imaging/imaging"

    invoke-direct {v3, v4, v5}, La/a/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imaging"

    .line 22
    invoke-direct {v2, v4, v3}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 23
    new-instance v2, La/a/b/a/d;

    .line 24
    new-instance v3, La/a/b/a/a;

    const-string v4, "python/integration_test_assets.tar"

    const-string v5, "integration_test/integration_test"

    invoke-direct {v3, v4, v5}, La/a/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "integration_test"

    .line 25
    invoke-direct {v2, v4, v3}, La/a/b/a/d;-><init>(Ljava/lang/String;La/a/b/a/e;)V

    aput-object v2, v0, v1

    return-object v0
.end method
