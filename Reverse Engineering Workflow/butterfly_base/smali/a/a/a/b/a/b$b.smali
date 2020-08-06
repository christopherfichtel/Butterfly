.class public final La/a/a/b/a/b$b;
.super Ljava/lang/Object;
.source "ChangePresetEffectHandler.kt"

# interfaces
.implements Ly/b/k0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "La0/f<",
        "+",
        "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
        "+",
        "Lw/b/d<",
        "+",
        "Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;",
        ">;>;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/b;

.field public final synthetic e:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;


# direct methods
.method public constructor <init>(La/a/a/b/a/b;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b$b;->d:La/a/a/b/a/b;

    iput-object p2, p0, La/a/a/b/a/b$b;->e:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La0/f;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Lw/b/d;

    .line 6
    iget-object v1, p0, La/a/a/b/a/b$b;->d:La/a/a/b/a/b;

    .line 7
    iget-object v1, v1, La/a/a/b/a/b;->b:La/a/a/q0/m;

    .line 8
    new-instance v2, La/a/a/b/a/c;

    invoke-direct {v2, p0, v0, p1}, La/a/a/b/a/c;-><init>(La/a/a/b/a/b$b;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Lw/b/d;)V

    invoke-virtual {v1, v2}, La/a/a/q0/m;->a(La0/s/b/a;)V

    .line 9
    iget-object p1, p0, La/a/a/b/a/b$b;->e:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, La/a/a/b/a/b$b;->d:La/a/a/b/a/b;

    .line 11
    iget-object p1, p1, La/a/a/b/a/b;->e:La/a/a/q0/h;

    .line 12
    invoke-virtual {p1}, La/a/a/q0/h;->b()V

    .line 13
    iget-object p1, p0, La/a/a/b/a/b$b;->d:La/a/a/b/a/b;

    invoke-static {p1}, La/a/a/b/a/b;->a(La/a/a/b/a/b;)La/a/a/j/d/p;

    move-result-object p1

    const-string v1, "preset"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, La/a/a/j/d/p;->b:La/a/a/c1/c;

    new-instance v2, La/a/a/j/d/o;

    invoke-direct {v2, p1, v0}, La/a/a/j/d/o;-><init>(La/a/a/j/d/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "<name for destructuring parameter 0>"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
