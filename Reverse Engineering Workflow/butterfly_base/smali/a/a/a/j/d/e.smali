.class public final La/a/a/j/d/e;
.super La0/s/c/j;
.source "PresetSettingsRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/p;

.field public final synthetic f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;


# direct methods
.method public constructor <init>(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/e;->e:La/a/a/j/d/p;

    iput-object p2, p0, La/a/a/j/d/e;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/d/e;->e:La/a/a/j/d/p;

    iget-object v1, p0, La/a/a/j/d/e;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-static {v0, p1, v1}, La/a/a/j/d/p;->a(La/a/a/j/d/p;Ly/c/y;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/a/a/c1/i/r;

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "realm"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
