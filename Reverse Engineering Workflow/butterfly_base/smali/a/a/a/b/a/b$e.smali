.class public final La/a/a/b/a/b$e;
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
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/b$e;->d:La/a/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, La/a/a/b/a/b$e;->d:La/a/a/b/a/b;

    invoke-static {v1}, La/a/a/b/a/b;->a(La/a/a/b/a/b;)La/a/a/j/d/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preset.uuid"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, La/a/a/j/d/p;->c:La/a/a/q0/m;

    invoke-virtual {v3}, La/a/a/q0/m;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 5
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    .line 6
    :cond_1
    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 7
    :cond_2
    iget-object v3, v1, La/a/a/j/d/p;->b:La/a/a/c1/c;

    .line 8
    const-class v4, La/a/a/c1/i/r;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    .line 9
    new-instance v5, La/a/a/j/d/h;

    invoke-direct {v5, v2}, La/a/a/j/d/h;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, La/a/a/j/d/i;

    invoke-direct {v2, v1}, La/a/a/j/d/i;-><init>(La/a/a/j/d/p;)V

    .line 11
    invoke-virtual {v3, v4, v5, v2}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lv/u/v;->a(Ly/b/n;)Ly/b/c0;

    move-result-object v2

    .line 13
    new-instance v3, La/a/a/j/d/j;

    invoke-direct {v3, v1, v0}, La/a/a/j/d/j;-><init>(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    invoke-virtual {v2, v3}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    const-string v1, "realmManager.maybe(\n    \u2026          )\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, La/a/a/b/a/d;

    invoke-direct {v1, p1}, La/a/a/b/a/d;-><init>(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "preset"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
