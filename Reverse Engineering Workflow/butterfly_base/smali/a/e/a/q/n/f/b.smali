.class public final La/e/a/q/n/f/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements La/e/a/o/a$a;


# instance fields
.field public final a:La/e/a/q/l/a0/d;

.field public final b:La/e/a/q/l/a0/b;


# direct methods
.method public constructor <init>(La/e/a/q/l/a0/d;La/e/a/q/l/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/f/b;->a:La/e/a/q/l/a0/d;

    .line 3
    iput-object p2, p0, La/e/a/q/n/f/b;->b:La/e/a/q/l/a0/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/n/f/b;->a:La/e/a/q/l/a0/d;

    invoke-interface {v0, p1}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 5
    iget-object v0, p0, La/e/a/q/n/f/b;->b:La/e/a/q/l/a0/b;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, La/e/a/q/l/a0/i;

    invoke-virtual {v0, p1}, La/e/a/q/l/a0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2

    .line 2
    iget-object v0, p0, La/e/a/q/n/f/b;->b:La/e/a/q/l/a0/b;

    if-nez v0, :cond_0

    .line 3
    new-array p1, p1, [B

    return-object p1

    .line 4
    :cond_0
    const-class v1, [B

    check-cast v0, La/e/a/q/l/a0/i;

    invoke-virtual {v0, p1, v1}, La/e/a/q/l/a0/i;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
