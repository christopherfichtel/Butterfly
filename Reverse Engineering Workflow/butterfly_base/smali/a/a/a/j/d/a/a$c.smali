.class public final La/a/a/j/d/a/a$c;
.super Ljava/lang/Object;
.source "PresetSettingsInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/a/a/j/d/a/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/d/a/a;


# direct methods
.method public constructor <init>(La/a/a/j/d/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/a/a$c;->d:La/a/a/j/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/j/d/a/j/b;

    .line 2
    iget-object v0, p0, La/a/a/j/d/a/a$c;->d:La/a/a/j/d/a/a;

    .line 3
    iget-object v1, v0, La/a/a/j/d/a/a;->k:La/a/a/j/d/p;

    .line 4
    iget-object v0, v0, La/a/a/j/d/a/a;->i:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 5
    new-instance v2, La/a/a/j/d/a/h;

    invoke-direct {v2, p1}, La/a/a/j/d/a/h;-><init>(La/a/a/j/d/a/j/b;)V

    invoke-virtual {v1, v0, v2}, La/a/a/j/d/p;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, La/a/a/j/d/a/a$c;->d:La/a/a/j/d/a/a;

    .line 7
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    return-void
.end method
