.class public final La/a/a/b/a/b$a;
.super Ljava/lang/Object;
.source "ChangePresetEffectHandler.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/b;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/f<",
        "+",
        "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
        "+",
        "Lw/b/d<",
        "+",
        "Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b$a;->d:La/a/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Lw/b/d;

    .line 6
    iget-object v1, p0, La/a/a/b/a/b$a;->d:La/a/a/b/a/b;

    const-string v2, "preset"

    .line 7
    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    .line 8
    invoke-virtual {v1, v0, p1}, La/a/a/b/a/b;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V

    return-void
.end method
