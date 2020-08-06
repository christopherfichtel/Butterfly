.class public final La/a/a/g0/r$a;
.super Ljava/lang/Object;
.source "ImageResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/g0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)La/a/a/g0/r;
    .locals 1

    .line 1
    new-instance v0, La/a/a/g0/r$c;

    invoke-direct {v0, p1}, La/a/a/g0/r$c;-><init>(I)V

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)La/a/a/g0/r;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/g0/r$b;

    invoke-direct {v0, p1}, La/a/a/g0/r$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const-string p1, "drawable"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
