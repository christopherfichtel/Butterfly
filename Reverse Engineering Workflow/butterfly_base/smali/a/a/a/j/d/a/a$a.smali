.class public final La/a/a/j/d/a/a$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/j/d/a/a$a;->e:I

    iput-object p2, p0, La/a/a/j/d/a/a$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La/a/a/j/d/a/a$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/j/d/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/j/d/a/a;

    .line 2
    iget-object v0, p1, La/a/a/j/d/a/a;->k:La/a/a/j/d/p;

    .line 3
    iget-object p1, p1, La/a/a/j/d/a/a;->i:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, La/a/a/j/d/p;->b:La/a/a/c1/c;

    new-instance v2, La/a/a/j/d/n;

    invoke-direct {v2, v0, p1}, La/a/a/j/d/n;-><init>(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    invoke-virtual {v1, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/j/d/a/a$a;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/j/d/a/a;

    .line 6
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    .line 8
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "preset"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    throw v2

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, La/a/a/j/d/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/j/d/a/a;

    .line 13
    iget-object p1, p1, La/a/a/j/d/a/a;->l:La/a/a/f/b;

    .line 14
    iget-object p1, p1, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 15
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 16
    :cond_4
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
