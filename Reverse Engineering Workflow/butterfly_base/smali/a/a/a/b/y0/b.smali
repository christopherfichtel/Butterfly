.class public final La/a/a/b/y0/b;
.super Ljava/lang/Object;
.source "CaptureFileStore.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/b;->a:Ljava/io/File;

    iput-object p2, p0, La/a/a/b/y0/b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/y0/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/b/y0/b;->b:Ljava/io/File;

    iget-object v1, p0, La/a/a/b/y0/b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method
