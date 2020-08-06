.class public final La/a/a/b/a/c;
.super La0/s/c/j;
.source "ChangePresetEffectHandler.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b/a/b$b;

.field public final synthetic f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

.field public final synthetic g:Lw/b/d;


# direct methods
.method public constructor <init>(La/a/a/b/a/b$b;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Lw/b/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/c;->e:La/a/a/b/a/b$b;

    iput-object p2, p0, La/a/a/b/a/c;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iput-object p3, p0, La/a/a/b/a/c;->g:Lw/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/a/c;->e:La/a/a/b/a/b$b;

    iget-object v0, v0, La/a/a/b/a/b$b;->d:La/a/a/b/a/b;

    .line 2
    iget-object v0, v0, La/a/a/b/a/b;->b:La/a/a/q0/m;

    .line 3
    iget-object v1, p0, La/a/a/b/a/c;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    const-string v2, "preset"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preset.uuid"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La/a/a/b/a/c;->g:Lw/b/d;

    invoke-virtual {v2}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    invoke-virtual {v0, v1, v2}, La/a/a/q0/m;->a(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V

    .line 4
    iget-object v0, p0, La/a/a/b/a/c;->e:La/a/a/b/a/b$b;

    iget-object v0, v0, La/a/a/b/a/b$b;->d:La/a/a/b/a/b;

    .line 5
    iget-object v0, v0, La/a/a/b/a/b;->b:La/a/a/q0/m;

    .line 6
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v0, v1}, La/a/a/q0/m;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    .line 7
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
