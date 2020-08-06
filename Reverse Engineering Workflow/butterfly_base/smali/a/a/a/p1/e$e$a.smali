.class public final La/a/a/p1/e$e$a;
.super Ljava/lang/Object;
.source "VideoReader.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/e$e;->a(Ly/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaCodec;

.field public final synthetic b:La/a/a/p1/a;

.field public final synthetic c:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;La/a/a/p1/a;Landroid/media/MediaExtractor;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/e$e$a;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, La/a/a/p1/e$e$a;->b:La/a/a/p1/a;

    iput-object p3, p0, La/a/a/p1/e$e$a;->c:Landroid/media/MediaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Clean up VideoReader."

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, La/a/a/p1/e$e$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v1, p0, La/a/a/p1/e$e$a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v1, p0, La/a/a/p1/e$e$a;->b:La/a/a/p1/a;

    invoke-virtual {v1}, La/a/a/p1/a;->b()V

    .line 5
    iget-object v1, p0, La/a/a/p1/e$e$a;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed to clean up VideoReader"

    invoke-virtual {v2, v1, v3, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
