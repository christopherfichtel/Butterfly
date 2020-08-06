.class public final La/a/a/j/d/p$k;
.super La0/s/c/j;
.source "PresetSettingsRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/d/p;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La0/s/b/b;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic g:La0/s/b/b;


# direct methods
.method public constructor <init>(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La0/s/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/p$k;->e:La/a/a/j/d/p;

    iput-object p2, p0, La/a/a/j/d/p$k;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iput-object p3, p0, La/a/a/j/d/p$k;->g:La0/s/b/b;

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
    iget-object v0, p0, La/a/a/j/d/p$k;->e:La/a/a/j/d/p;

    iget-object v1, p0, La/a/a/j/d/p$k;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-static {v0, p1, v1}, La/a/a/j/d/p;->a(La/a/a/j/d/p;Ly/c/y;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/a/a/c1/i/r;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/a/a/j/d/p$k;->g:La0/s/b/b;

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "realm"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
