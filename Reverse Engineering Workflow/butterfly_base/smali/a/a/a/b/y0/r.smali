.class public final La/a/a/b/y0/r;
.super Ljava/lang/Object;
.source "LabelCaptureBurnInLayers.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/y0/q;

.field public final synthetic e:La/a/a/b/y0/q$a$b;


# direct methods
.method public constructor <init>(La/a/a/b/y0/q;La/a/a/b/y0/q$a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/r;->d:La/a/a/b/y0/q;

    iput-object p2, p0, La/a/a/b/y0/r;->e:La/a/a/b/y0/q$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/y0/r;->d:La/a/a/b/y0/q;

    .line 2
    iget-object v1, p0, La/a/a/b/y0/r;->e:La/a/a/b/y0/q$a$b;

    .line 3
    iget-object v2, v1, La/a/a/b/y0/q$a$b;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, v1, La/a/a/b/y0/q$a$b;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, v2, v1}, La/a/a/b/y0/q;->a(La/a/a/b/y0/q;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, La/a/a/b/y0/r;->d:La/a/a/b/y0/q;

    .line 7
    iget-object v2, p0, La/a/a/b/y0/r;->e:La/a/a/b/y0/q$a$b;

    .line 8
    iget-object v3, v2, La/a/a/b/y0/q$a$b;->c:Landroid/graphics/Bitmap;

    .line 9
    iget-object v2, v2, La/a/a/b/y0/q$a$b;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v1, v3, v2}, La/a/a/b/y0/q;->a(La/a/a/b/y0/q;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v2, La/a/a/b/y0/q$b$a;

    invoke-direct {v2, v0, v1}, La/a/a/b/y0/q$b$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v2
.end method
