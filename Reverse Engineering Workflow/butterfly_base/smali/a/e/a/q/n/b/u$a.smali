.class public La/e/a/q/n/b/u$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements La/e/a/q/n/b/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/n/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La/e/a/q/n/b/s;

.field public final b:La/e/a/w/d;


# direct methods
.method public constructor <init>(La/e/a/q/n/b/s;La/e/a/w/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/b/u$a;->a:La/e/a/q/n/b/s;

    .line 3
    iput-object p2, p0, La/e/a/q/n/b/u$a;->b:La/e/a/w/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/n/b/u$a;->a:La/e/a/q/n/b/s;

    invoke-virtual {v0}, La/e/a/q/n/b/s;->a()V

    return-void
.end method

.method public a(La/e/a/q/l/a0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/e/a/q/n/b/u$a;->b:La/e/a/w/d;

    .line 3
    iget-object v0, v0, La/e/a/w/d;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p2}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
