.class public final La/a/a/q0/f;
.super La0/s/c/j;
.source "FrontendBackendStateTransformer.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, La/a/a/q0/f;->e:Z

    iput-boolean p2, p0, La/a/a/q0/f;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getIsExperimental()Z

    move-result v0

    .line 3
    sget-object v1, La/a/a/q0/c;->h:La/a/a/q0/c$b;

    invoke-virtual {v1}, La/a/a/q0/c$b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, La/a/a/q0/f;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, La/a/a/q0/f;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "preset"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
