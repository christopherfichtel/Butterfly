.class public final La/a/a/b0/z;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/b0/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/z;->a:La/a/a/b0/w;

    iput-object p2, p0, La/a/a/b0/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b0/z;->a:La/a/a/b0/w;

    .line 2
    iget-object v0, v0, La/a/a/b0/w;->m:La/a/a/b0/h2;

    .line 3
    iget-object v1, p0, La/a/a/b0/z;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, La/a/a/b0/h2;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const-string v0, "captureId"

    .line 5
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
