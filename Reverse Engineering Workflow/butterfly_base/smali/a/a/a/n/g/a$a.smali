.class public final La/a/a/n/g/a$a;
.super Ljava/lang/Object;
.source "BitmapLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/n/g/a;->a(Landroid/net/Uri;)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/n/g/a;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La/a/a/n/g/a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La/a/a/n/g/a$a;->d:La/a/a/n/g/a;

    iput-object p2, p0, La/a/a/n/g/a$a;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/n/g/a$a;->d:La/a/a/n/g/a;

    .line 2
    iget-object v0, v0, La/a/a/n/g/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, La/e/a/e;->c(Landroid/content/Context;)La/e/a/l;

    move-result-object v0

    check-cast v0, La/a/a/z/x3;

    .line 4
    invoke-virtual {v0}, La/a/a/z/x3;->e()La/a/a/z/w3;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/n/g/a$a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, La/a/a/z/w3;->a(Landroid/net/Uri;)La/a/a/z/w3;

    move-result-object v0

    .line 6
    new-instance v1, La/e/a/u/f;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v2}, La/e/a/u/f;-><init>(II)V

    .line 7
    invoke-static {}, La/e/a/w/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2}, La/e/a/k;->a(La/e/a/u/l/h;La/e/a/u/g;Ljava/util/concurrent/Executor;)La/e/a/u/l/h;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
