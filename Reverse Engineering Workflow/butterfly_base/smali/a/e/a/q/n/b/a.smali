.class public La/e/a/q/n/b/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements La/e/a/q/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/h<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/h<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La/e/a/q/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "La/e/a/q/h<",
            "TDataType;",
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
    iput-object p1, p0, La/e/a/q/n/b/a;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La/e/a/q/n/b/a;->a:La/e/a/q/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/l/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/e/a/q/n/b/a;->a:La/e/a/q/h;

    invoke-interface {v0, p1, p2, p3, p4}, La/e/a/q/h;->a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, La/e/a/q/n/b/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, La/e/a/q/n/b/r;->a(Landroid/content/res/Resources;La/e/a/q/l/v;)La/e/a/q/l/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;La/e/a/q/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "La/e/a/q/g;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/q/n/b/a;->a:La/e/a/q/h;

    invoke-interface {v0, p1, p2}, La/e/a/q/h;->a(Ljava/lang/Object;La/e/a/q/g;)Z

    move-result p1

    return p1
.end method
