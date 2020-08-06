.class public final La/a/a/c/y$f;
.super Ljava/lang/Object;
.source "WatermarkBurnInLayers.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/y;->a(Landroid/net/Uri;)Ly/b/c0;
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
        "Ly/b/h0<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/y;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La/a/a/c/y;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/y$f;->d:La/a/a/c/y;

    iput-object p2, p0, La/a/a/c/y$f;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/c/y$f;->d:La/a/a/c/y;

    invoke-static {v0}, La/a/a/c/y;->a(La/a/a/c/y;)La/a/a/o1/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/c/y$f;->d:La/a/a/c/y;

    .line 3
    iget-object v2, v1, La/a/a/c/y;->f:La/a/a/p1/h;

    .line 4
    new-instance v3, La/a/a/p1/g;

    .line 5
    iget-object v4, p0, La/a/a/c/y$f;->e:Landroid/net/Uri;

    .line 6
    iget-object v1, v1, La/a/a/c/y;->e:La/a/a/c/b0/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, La/a/a/c/b0/a;->a()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tmp/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8
    new-instance v5, La/a/a/c/z;

    invoke-direct {v5, p0}, La/a/a/c/z;-><init>(La/a/a/c/y$f;)V

    .line 9
    invoke-direct {v3, v4, v1, v5}, La/a/a/p1/g;-><init>(Landroid/net/Uri;Ljava/io/File;La0/s/b/b;)V

    .line 10
    invoke-virtual {v2, v3}, La/a/a/p1/h;->b(La/a/a/p1/g;)Ly/b/c0;

    move-result-object v1

    .line 11
    new-instance v2, La/a/a/c/a0;

    invoke-direct {v2, p0, v0}, La/a/a/c/a0;-><init>(La/a/a/c/y$f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fileName"

    .line 12
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
