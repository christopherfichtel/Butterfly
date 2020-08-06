.class public final La/a/a/c/z;
.super La0/s/c/j;
.source "WatermarkBurnInLayers.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/c/y$f;


# direct methods
.method public constructor <init>(La/a/a/c/y$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/z;->e:La/a/a/c/y$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/c/z;->e:La/a/a/c/y$f;

    iget-object v0, v0, La/a/a/c/y$f;->d:La/a/a/c/y;

    invoke-virtual {v0, p1}, La/a/a/c/y;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "bmp"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
