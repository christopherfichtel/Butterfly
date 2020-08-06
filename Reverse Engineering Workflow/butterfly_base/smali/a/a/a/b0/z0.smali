.class public final La/a/a/b0/z0;
.super Ljava/lang/Object;
.source "ExamUploadJobInteractor.kt"

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
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/d1;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/z0;->d:La/a/a/b0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/z0;->d:La/a/a/b0/d1;

    .line 3
    iget-object v1, v0, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 4
    iget-object v2, v1, La/a/a/b0/e1;->h:La/a/a/n0/b;

    sget-object v3, La/a/a/n0/a$g;->d:La/a/a/n0/a$g;

    invoke-virtual {v2, v3}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v2

    .line 5
    new-instance v3, La/a/a/b0/r1;

    invoke-direct {v3, v1, p1}, La/a/a/b0/r1;-><init>(La/a/a/b0/e1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v1

    const-string v2, "flags.get(DraftStudies).\u2026y()?.id() }\n            }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, La/a/a/b0/x0;

    invoke-direct {v2, v0, p1}, La/a/a/b0/x0;-><init>(La/a/a/b0/d1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v1

    .line 7
    new-instance v2, La/a/a/b0/y0;

    invoke-direct {v2, v0, p1}, La/a/a/b0/y0;-><init>(La/a/a/b0/d1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->f(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "examUploadJobRepository.\u2026ror(error))\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lv/u/v;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "jobId"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
