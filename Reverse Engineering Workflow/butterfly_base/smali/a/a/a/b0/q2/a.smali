.class public final La/a/a/b0/q2/a;
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
        "Ljava/lang/String;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/q2/k;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/k;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/a;->d:La/a/a/b0/q2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/q2/a;->d:La/a/a/b0/q2/k;

    .line 3
    iget-object v1, v0, La/a/a/b0/q2/k;->b:La/a/a/b0/q2/u;

    .line 4
    iget-object v1, v1, La/a/a/b0/q2/u;->a:La/a/a/c1/c;

    .line 5
    const-class v2, La/a/a/c1/i/j;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 6
    sget-object v3, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    .line 7
    new-instance v4, La/a/a/c1/i/k;

    invoke-direct {v4, v3, p1}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 8
    sget-object v3, La/a/a/b0/q2/n;->e:La/a/a/b0/q2/n;

    .line 9
    invoke-virtual {v1, v2, v4, v3}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lv/u/v;->a(Ly/b/n;)Ly/b/c0;

    move-result-object v1

    .line 11
    new-instance v2, La/a/a/b0/q2/c;

    invoke-direct {v2, p1}, La/a/a/b0/q2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v1

    .line 12
    new-instance v2, La/a/a/b0/q2/d;

    invoke-direct {v2, v0, p1}, La/a/a/b0/q2/d;-><init>(La/a/a/b0/q2/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v1, "repository.fetchStudyJob\u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, La/a/a/b0/q2/b;

    invoke-direct {v1, p1}, La/a/a/b0/q2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "onErrorResumeNext { t ->\u2026pletable.complete()\n    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
