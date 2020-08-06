.class public final La/a/a/b0/d;
.super Ljava/lang/Object;
.source "CapturePackageUploadApi.kt"


# instance fields
.field public final a:Lc0/c0;

.field public final b:La/a/a/z/h4;


# direct methods
.method public constructor <init>(Lc0/c0;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/d;->a:Lc0/c0;

    iput-object p2, p0, La/a/a/b0/d;->b:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "httpClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;La/a/a/b0/a;)Ly/b/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, La/a/a/b0/d$a;

    invoke-direct {v0, p0, p1, p2}, La/a/a/b0/d$a;-><init>(La/a/a/b0/d;Landroid/net/Uri;La/a/a/b0/a;)V

    invoke-static {v0}, Ly/b/b;->a(Ly/b/f;)Ly/b/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, La/a/a/b0/d;->b:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026scribeOn(schedulers.io())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "uploadInfo"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "packageUri"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
