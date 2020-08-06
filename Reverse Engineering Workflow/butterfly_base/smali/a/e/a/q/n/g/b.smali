.class public La/e/a/q/n/g/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements La/e/a/q/n/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/n/g/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/e/a/q/n/g/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/l/v;La/e/a/q/g;)La/e/a/q/l/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/l/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, La/e/a/q/n/g/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, La/e/a/q/n/b/r;->a(Landroid/content/res/Resources;La/e/a/q/l/v;)La/e/a/q/l/v;

    move-result-object p1

    return-object p1
.end method
