.class public final La/a/a/b0/u1;
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
        "Ly/b/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/v1;


# direct methods
.method public constructor <init>(La/a/a/b0/v1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/u1;->d:La/a/a/b0/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, La/a/a/o/c0/o;->f()La/a/a/o/c0/o$d;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/a/a/b0/u1;->d:La/a/a/b0/v1;

    iget-object v0, v0, La/a/a/b0/v1;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p1, La/a/a/o/c0/o$d;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, La/a/a/o/c0/o$d;->a:Ljava/lang/String;

    const-string v1, "studyId == null"

    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, La/a/a/o/c0/o;

    iget-object p1, p1, La/a/a/o/c0/o$d;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, La/a/a/o/c0/o;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, La/a/a/b0/u1;->d:La/a/a/b0/v1;

    iget-object p1, p1, La/a/a/b0/v1;->e:La/a/a/b0/e1;

    invoke-static {p1}, La/a/a/b0/e1;->c(La/a/a/b0/e1;)La/a/a/o/m;

    move-result-object p1

    const-string v1, "query"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object p1

    .line 8
    sget-object v0, La/a/a/b0/s1;->d:La/a/a/b0/s1;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ly/b/c0;->f()Ly/b/n;

    move-result-object p1

    .line 10
    new-instance v0, La/a/a/b0/t1;

    invoke-direct {v0, p0}, La/a/a/b0/t1;-><init>(La/a/a/b0/u1;)V

    invoke-virtual {p1, v0}, Ly/b/n;->f(Ly/b/k0/h;)Ly/b/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
