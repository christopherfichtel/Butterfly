.class public La/e/a/q/n/f/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements La/e/a/q/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/j<",
        "La/e/a/q/n/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/e/a/q/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/e/a/q/n/f/f;->b:La/e/a/q/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/e/a/q/l/v;II)La/e/a/q/l/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/e/a/q/l/v<",
            "La/e/a/q/n/f/c;",
            ">;II)",
            "La/e/a/q/l/v<",
            "La/e/a/q/n/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/q/n/f/c;

    .line 2
    invoke-static {p1}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v1

    .line 3
    iget-object v1, v1, La/e/a/e;->e:La/e/a/q/l/a0/d;

    .line 4
    invoke-virtual {v0}, La/e/a/q/n/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, La/e/a/q/n/b/d;

    invoke-direct {v3, v2, v1}, La/e/a/q/n/b/d;-><init>(Landroid/graphics/Bitmap;La/e/a/q/l/a0/d;)V

    .line 6
    iget-object v1, p0, La/e/a/q/n/f/f;->b:La/e/a/q/j;

    invoke-interface {v1, p1, v3, p3, p4}, La/e/a/q/j;->a(Landroid/content/Context;La/e/a/q/l/v;II)La/e/a/q/l/v;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, La/e/a/q/n/b/d;->a()V

    .line 9
    :cond_0
    invoke-interface {p1}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, La/e/a/q/n/f/f;->b:La/e/a/q/j;

    .line 11
    iget-object p4, v0, La/e/a/q/n/f/c;->d:La/e/a/q/n/f/c$a;

    iget-object p4, p4, La/e/a/q/n/f/c$a;->a:La/e/a/q/n/f/g;

    invoke-virtual {p4, p3, p1}, La/e/a/q/n/f/g;->a(La/e/a/q/j;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 12
    iget-object v0, p0, La/e/a/q/n/f/f;->b:La/e/a/q/j;

    invoke-interface {v0, p1}, La/e/a/q/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/e/a/q/n/f/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/e/a/q/n/f/f;

    .line 3
    iget-object v0, p0, La/e/a/q/n/f/f;->b:La/e/a/q/j;

    iget-object p1, p1, La/e/a/q/n/f/f;->b:La/e/a/q/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/n/f/f;->b:La/e/a/q/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
