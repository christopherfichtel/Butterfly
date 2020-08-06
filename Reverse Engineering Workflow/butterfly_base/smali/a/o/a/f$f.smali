.class public La/o/a/f$f;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements La/r/a/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:La/o/a/j;


# direct methods
.method public constructor <init>(La/o/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/o/a/f$f;->a:La/o/a/j;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/o/a/f$f;->a:La/o/a/j;

    invoke-interface {v0}, La/o/a/j;->key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, La/o/a/f$f;->a:La/o/a/j;

    invoke-interface {v0, p1}, La/o/a/j;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
