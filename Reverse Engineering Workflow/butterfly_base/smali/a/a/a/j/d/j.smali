.class public final La/a/a/j/d/j;
.super Ljava/lang/Object;
.source "PresetSettingsRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/d/p;

.field public final synthetic e:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;


# direct methods
.method public constructor <init>(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/j;->d:La/a/a/j/d/p;

    iput-object p2, p0, La/a/a/j/d/j;->e:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw/b/d;

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, La/a/a/j/d/j;->e:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/j/d/j;->d:La/a/a/j/d/p;

    invoke-static {v0, p1}, La/a/a/j/d/p;->a(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lw/b/e;

    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_2

    check-cast p1, Lw/b/e;

    .line 6
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    .line 8
    new-instance v0, Lw/b/e;

    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "paramsOption"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
