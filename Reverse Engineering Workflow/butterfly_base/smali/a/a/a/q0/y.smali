.class public final La/a/a/q0/y;
.super Ljava/lang/Object;
.source "ImagingBackendFacadeProvider.kt"

# interfaces
.implements Ly/b/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/q0/z;


# direct methods
.method public constructor <init>(La/a/a/q0/z;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/y;->a:La/a/a/q0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/e0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/e0<",
            "La/a/a/q0/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, La/a/a/q0/y;->a:La/a/a/q0/z;

    .line 2
    iget-object v1, v1, La/a/a/q0/z;->d:La/a/a/q0/b0;

    .line 3
    iget-boolean v2, v1, La/a/a/q0/b0;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, La/a/a/q0/b0;->d:La/a/a/o1/e;

    .line 5
    iget-object v2, v2, La/a/a/o1/e;->a:Landroid/content/Context;

    .line 6
    new-instance v5, La/g/a/e;

    invoke-direct {v5}, La/g/a/e;-><init>()V

    const-string v6, "Helios"

    invoke-virtual {v5, v2, v6, v0, v0}, La/g/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La/g/a/d;)V

    .line 7
    iget-object v7, v1, La/a/a/q0/b0;->d:La/a/a/o1/e;

    .line 8
    sget-object v2, La/a/a/q0/b0;->f:La/a/a/q0/b0$a;

    .line 9
    invoke-virtual {v2}, La/a/a/q0/b0$a;->a()[La/a/b/a/d;

    move-result-object v9

    .line 10
    sget-object v2, La/a/a/q0/b0;->f:La/a/a/q0/b0$a;

    .line 11
    invoke-virtual {v2}, La/a/a/q0/b0$a;->d()[La/a/b/a/d;

    move-result-object v10

    .line 12
    sget-object v2, La/a/a/q0/b0;->f:La/a/a/q0/b0$a;

    .line 13
    invoke-virtual {v2}, La/a/a/q0/b0$a;->c()[Ljava/lang/String;

    move-result-object v11

    .line 14
    sget-object v12, La/a/a/v;->a:[Ljava/lang/String;

    const-string v2, "BuildConfig.LOCALES"

    invoke-static {v12, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "BNI_PYTHONPATH"

    .line 15
    invoke-virtual/range {v7 .. v12}, La/a/a/o1/e;->a(Ljava/lang/String;[La/a/b/a/d;[La/a/b/a/d;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, La/a/a/q0/b0;->d:La/a/a/o1/e;

    sget-object v5, La/a/a/q0/b0;->f:La/a/a/q0/b0$a;

    .line 17
    invoke-virtual {v5}, La/a/a/q0/b0$a;->b()La/a/b/a/d;

    move-result-object v5

    .line 18
    new-instance v6, La/a/b/a/c;

    iget-object v7, v2, La/a/a/o1/e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, La/a/a/o1/e;->a()Ljava/nio/file/Path;

    move-result-object v8

    const-string v9, "firmware-home"

    invoke-interface {v8, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    const-string v10, "filesDir.resolve(\"firmware-home\")"

    invoke-static {v8, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v6, v7, v8}, La/a/b/a/c;-><init>(Landroid/content/Context;Ljava/nio/file/Path;)V

    new-array v7, v3, [La/a/b/a/d;

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, La/a/b/a/c;->a([La/a/b/a/d;)V

    .line 21
    invoke-virtual {v2}, La/a/a/o1/e;->a()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, v5, La/a/b/a/d;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v5}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v5, "firmwareHome.resolve(pkg.name)"

    invoke-static {v2, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v2, v1, La/a/a/q0/b0;->b:Ljava/nio/file/Path;

    .line 25
    iput-boolean v3, v1, La/a/a/q0/b0;->a:Z

    .line 26
    :goto_0
    new-instance v1, La/a/a/q0/m;

    .line 27
    iget-object v2, p0, La/a/a/q0/y;->a:La/a/a/q0/z;

    .line 28
    iget-object v7, v2, La/a/a/q0/z;->e:La/a/a/q0/k;

    .line 29
    iget-object v8, v2, La/a/a/q0/z;->g:La/a/a/g0/a0/a;

    .line 30
    iget-object v9, v2, La/a/a/q0/z;->f:La/a/a/z/h4;

    .line 31
    iget-object v10, v2, La/a/a/q0/z;->h:La/a/a/q0/c;

    .line 32
    iget-object v11, v2, La/a/a/q0/z;->j:La/a/a/c0/k/c;

    move-object v6, v1

    .line 33
    invoke-direct/range {v6 .. v11}, La/a/a/q0/m;-><init>(La/a/a/q0/k;La/a/a/g0/a0/a;La/a/a/z/h4;La/a/a/q0/c;La/a/a/c0/k/c;)V

    .line 34
    iget-object v2, p0, La/a/a/q0/y;->a:La/a/a/q0/z;

    .line 35
    iget-object v2, v2, La/a/a/q0/z;->d:La/a/a/q0/b0;

    .line 36
    iget-object v2, v2, La/a/a/q0/b0;->c:La0/b;

    sget-object v5, La/a/a/q0/b0;->e:[La0/v/h;

    aget-object v5, v5, v4

    invoke-interface {v2}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/file/Path;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 38
    iget-object v0, v1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, v2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setFirmwareRootDir(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->startupBackend()V

    .line 40
    iget-object v0, p0, La/a/a/q0/y;->a:La/a/a/q0/z;

    .line 41
    iget-object v0, v0, La/a/a/q0/z;->i:La/a/a/i0/a;

    .line 42
    invoke-virtual {v0}, La/a/a/i0/a;->a()La/a/a/i0/e;

    move-result-object v0

    .line 43
    sget-object v2, La/a/a/i0/e;->g:La/a/a/i0/e;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 44
    :goto_1
    iget-object v0, v1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, v3}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setIsHostTablet(Z)V

    .line 45
    iget-object v0, v1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->runSmokeTest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Ly/b/l0/e/f/b$a;

    invoke-virtual {p1, v1}, Ly/b/l0/e/f/b$a;->a(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "smoke test failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "path"

    .line 48
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "e"

    .line 49
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
