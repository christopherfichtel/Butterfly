.class public final La/a/a/b0/q2/i;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "La/a/a/b0/q2/w;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/q2/k;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/i;->d:La/a/a/b0/q2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/a/a/b0/q2/w;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, La/a/a/b0/q2/w;->a:Ljava/lang/String;

    const-string v1, "Recovering study image "

    .line 3
    invoke-static {v1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, La/a/a/b0/q2/i;->d:La/a/a/b0/q2/k;

    .line 6
    iget-object v1, v1, La/a/a/b0/q2/k;->b:La/a/a/b0/q2/u;

    .line 7
    iget-object v2, v1, La/a/a/b0/q2/u;->a:La/a/a/c1/c;

    .line 8
    const-class v3, La/a/a/c1/i/h;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    .line 9
    new-instance v4, La/a/a/b0/q2/l;

    invoke-direct {v4, p1}, La/a/a/b0/q2/l;-><init>(La/a/a/b0/q2/w;)V

    .line 10
    invoke-virtual {v2, v3, v4}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;)Ly/b/n;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lv/u/v;->a(Ly/b/n;)Ly/b/c0;

    move-result-object v2

    .line 12
    new-instance v3, La/a/a/b0/q2/r;

    invoke-direct {v3, v1, p1}, La/a/a/b0/q2/r;-><init>(La/a/a/b0/q2/u;La/a/a/b0/q2/w;)V

    invoke-virtual {v2, v3}, Ly/b/c0;->c(Ly/b/k0/h;)Ly/b/n;

    move-result-object v2

    .line 13
    new-instance v3, La/a/a/b0/q2/t;

    invoke-direct {v3, v1, p1}, La/a/a/b0/q2/t;-><init>(La/a/a/b0/q2/u;La/a/a/b0/q2/w;)V

    invoke-virtual {v2, v3}, Ly/b/n;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    .line 14
    iget-object v3, v1, La/a/a/b0/q2/u;->a:La/a/a/c1/c;

    new-instance v4, La/a/a/b0/q2/o;

    invoke-direct {v4, v1, p1}, La/a/a/b0/q2/o;-><init>(La/a/a/b0/q2/u;La/a/a/b0/q2/w;)V

    invoke-virtual {v3, v4}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object p1

    const-string v1, "fetchCaptureUploadJob(up\u2026JobRecovered(uploadInfo))"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, La/a/a/b0/q2/h;

    invoke-direct {v1, v0}, La/a/a/b0/q2/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "imageInfo"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
