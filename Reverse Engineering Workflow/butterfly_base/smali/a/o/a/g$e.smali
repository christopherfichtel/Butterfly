.class public La/o/a/g$e;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements La/r/a/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:La/o/a/i;


# direct methods
.method public synthetic constructor <init>(La/o/a/i;La/o/a/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/o/a/g$e;->a:La/o/a/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, La/o/a/e$b;->f:La/o/a/e$b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, La/o/a/e$b;->e:La/o/a/e$b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, La/o/a/e$b;->d:La/o/a/e$b;

    .line 5
    :goto_0
    iget-object v0, p0, La/o/a/g$e;->a:La/o/a/i;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, La/o/a/i;->onBitmapLoaded(Landroid/graphics/Bitmap;La/o/a/e$b;)V

    :cond_3
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/o/a/g$e;->a:La/o/a/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, La/o/a/i;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
