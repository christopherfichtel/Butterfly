.class public final La/a/a/j/d/a/a$d;
.super La0/s/c/j;
.source "PresetSettingsInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/d/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lw/b/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "La/a/a/j/d/a/j/b;",
        ">;>;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/a/a;


# direct methods
.method public constructor <init>(La/a/a/j/d/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/a/a$d;->e:La/a/a/j/d/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw/b/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of v1, p1, Lw/b/c;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, La/a/a/j/d/a/a$d;->e:La/a/a/j/d/a/a;

    .line 4
    iget-object v1, p1, La/a/a/j/d/a/a;->k:La/a/a/j/d/p;

    .line 5
    iget-object p1, p1, La/a/a/j/d/a/a;->i:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v1, La/a/a/j/d/p;->b:La/a/a/c1/c;

    new-instance v2, La/a/a/j/d/e;

    invoke-direct {v2, v1, p1}, La/a/a/j/d/e;-><init>(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    invoke-virtual {v0, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/a/a/j/d/a/a$d;->e:La/a/a/j/d/a/a;

    .line 8
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    goto :goto_0

    :cond_0
    const-string p1, "preset"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_2

    check-cast p1, Lw/b/e;

    .line 12
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    iget-object v0, p0, La/a/a/j/d/a/a$d;->e:La/a/a/j/d/a/a;

    .line 15
    iget-object v1, v0, La/a/a/j/d/a/a;->j:La/a/a/j/d/a/a$b;

    .line 16
    new-instance v2, La/a/a/j/d/a/j/c;

    .line 17
    iget-object v0, v0, La/a/a/j/d/a/a;->i:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 18
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "preset.name"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, v0, p1}, La/a/a/j/d/a/j/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-interface {v1, v2}, La/a/a/j/d/a/a$b;->a(La/a/a/j/d/a/j/c;)V

    .line 21
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "optionItemModels"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
