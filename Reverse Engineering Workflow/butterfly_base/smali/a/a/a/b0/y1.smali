.class public final La/a/a/b0/y1;
.super Ljava/lang/Object;
.source "ExamUploadJobRepository.kt"

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
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/e1;


# direct methods
.method public constructor <init>(La/a/a/b0/e1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/y1;->d:La/a/a/b0/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/y1;->d:La/a/a/b0/e1;

    .line 3
    iget-object v1, v0, La/a/a/b0/e1;->e:La/a/a/o1/h;

    new-instance v2, La/a/a/b0/v1;

    invoke-direct {v2, v0, p1}, La/a/a/b0/v1;-><init>(La/a/a/b0/e1;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, La/a/a/o1/h;->d:Ly/b/u;

    .line 5
    sget-object v1, La/a/a/o1/i;->d:La/a/a/o1/i;

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "statuses\n            .map { it.isConnected }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v2}, Lv/u/v;->a(Ly/b/u;La0/s/b/a;)Ly/b/u;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/a/a/b0/y1;->d:La/a/a/b0/e1;

    .line 8
    invoke-virtual {v1, p1}, La/a/a/b0/e1;->c(Ljava/lang/String;)Ly/b/u;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "studyId"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
