.class public La/e/a/q/n/b/u;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements La/e/a/q/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/n/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/h<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/n/b/l;

.field public final b:La/e/a/q/l/a0/b;


# direct methods
.method public constructor <init>(La/e/a/q/n/b/l;La/e/a/q/l/a0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/b/u;->a:La/e/a/q/n/b/l;

    .line 3
    iput-object p2, p0, La/e/a/q/n/b/u;->b:La/e/a/q/l/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;
    .locals 9

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, La/e/a/q/n/b/s;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La/e/a/q/n/b/s;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La/e/a/q/n/b/s;

    iget-object v1, p0, La/e/a/q/n/b/u;->b:La/e/a/q/l/a0/b;

    invoke-direct {v0, p1, v1}, La/e/a/q/n/b/s;-><init>(Ljava/io/InputStream;La/e/a/q/l/a0/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 5
    :goto_0
    invoke-static {p1}, La/e/a/w/d;->a(Ljava/io/InputStream;)La/e/a/w/d;

    move-result-object v1

    .line 6
    new-instance v3, La/e/a/w/h;

    invoke-direct {v3, v1}, La/e/a/w/h;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v7, La/e/a/q/n/b/u$a;

    invoke-direct {v7, p1, v1}, La/e/a/q/n/b/u$a;-><init>(La/e/a/q/n/b/s;La/e/a/w/d;)V

    .line 8
    :try_start_0
    iget-object v2, p0, La/e/a/q/n/b/u;->a:La/e/a/q/n/b/l;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, La/e/a/q/n/b/l;->a(Ljava/io/InputStream;IILa/e/a/q/g;La/e/a/q/n/b/l$b;)La/e/a/q/l/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, La/e/a/w/d;->a()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, La/e/a/q/n/b/s;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v1}, La/e/a/w/d;->a()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, La/e/a/q/n/b/s;->b()V

    :cond_2
    throw p2
.end method

.method public a(Ljava/lang/Object;La/e/a/q/g;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    iget-object p1, p0, La/e/a/q/n/b/u;->a:La/e/a/q/n/b/l;

    invoke-virtual {p1}, La/e/a/q/n/b/l;->a()Z

    const/4 p1, 0x1

    return p1
.end method
