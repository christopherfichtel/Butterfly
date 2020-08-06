.class public final La/a/a/b/y0/c;
.super Ljava/lang/Object;
.source "CaptureFileStore.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/b/y0/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(La/a/a/b/y0/a;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/c;->a:La/a/a/b/y0/a;

    iput-object p2, p0, La/a/a/b/y0/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, La/a/a/b/y0/c;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/y0/c;->a:La/a/a/b/y0/a;

    iget-object v1, p0, La/a/a/b/y0/c;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, La/a/a/b/y0/c;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1, v2}, La/a/a/b/y0/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method
