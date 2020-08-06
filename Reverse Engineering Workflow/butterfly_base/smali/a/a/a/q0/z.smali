.class public final La/a/a/q0/z;
.super La/a/a/o1/n;
.source "ImagingBackendFacadeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/o1/n<",
        "La/a/a/q0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:La/a/a/q0/b0;

.field public final e:La/a/a/q0/k;

.field public final f:La/a/a/z/h4;

.field public final g:La/a/a/g0/a0/a;

.field public final h:La/a/a/q0/c;

.field public final i:La/a/a/i0/a;

.field public final j:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/q0/b0;La/a/a/q0/k;La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/q0/c;La/a/a/i0/a;La/a/a/c0/k/c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    .line 1
    sget-object v0, Ly/b/q0/b;->d:Ly/b/b0;

    .line 2
    sget-object v1, La/o/a/c;->n:Ly/b/k0/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, La/o/a/c;->b(Ly/b/k0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    :goto_0
    const-string v1, "Schedulers.newThread()"

    .line 4
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, La/a/a/o1/n;-><init>(Ly/b/b0;)V

    iput-object p1, p0, La/a/a/q0/z;->d:La/a/a/q0/b0;

    iput-object p2, p0, La/a/a/q0/z;->e:La/a/a/q0/k;

    iput-object p3, p0, La/a/a/q0/z;->f:La/a/a/z/h4;

    iput-object p4, p0, La/a/a/q0/z;->g:La/a/a/g0/a0/a;

    iput-object p5, p0, La/a/a/q0/z;->h:La/a/a/q0/c;

    iput-object p6, p0, La/a/a/q0/z;->i:La/a/a/i0/a;

    iput-object p7, p0, La/a/a/q0/z;->j:La/a/a/c0/k/c;

    return-void

    :cond_1
    const-string p1, "credentialRepository"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "deviceConfiguration"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "frontendBackendStateWrapperTransformer"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "bridgeFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "imagingLibraryLoader"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
