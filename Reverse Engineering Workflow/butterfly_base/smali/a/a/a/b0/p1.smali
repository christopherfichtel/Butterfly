.class public final La/a/a/b0/p1;
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
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/r1;


# direct methods
.method public constructor <init>(La/a/a/b0/r1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/p1;->d:La/a/a/b0/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/b0/e1$a;

    if-eqz p1, :cond_0

    const-string v0, "Calling CreateStudyMutation for job: "

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b0/p1;->d:La/a/a/b0/r1;

    iget-object v1, v1, La/a/a/b0/r1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/b0/p1;->d:La/a/a/b0/r1;

    iget-object v0, v0, La/a/a/b0/r1;->d:La/a/a/b0/e1;

    invoke-static {v0}, La/a/a/b0/e1;->c(La/a/a/b0/e1;)La/a/a/o/m;

    move-result-object v0

    .line 5
    invoke-static {}, La/a/a/o/c0/y;->f()La/a/a/o/c0/y$b;

    move-result-object v1

    .line 6
    iget-object p1, p1, La/a/a/b0/e1$a;->b:La/a/a/o/c0/e2/m;

    .line 7
    iput-object p1, v1, La/a/a/o/c0/y$b;->a:La/a/a/o/c0/e2/m;

    .line 8
    iget-object p1, v1, La/a/a/o/c0/y$b;->a:La/a/a/o/c0/e2/m;

    const-string v2, "input == null"

    invoke-static {p1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, La/a/a/o/c0/y;

    iget-object v1, v1, La/a/a/o/c0/y$b;->a:La/a/a/o/c0/e2/m;

    invoke-direct {p1, v1}, La/a/a/o/c0/y;-><init>(La/a/a/o/c0/e2/m;)V

    const-string v1, "CreateStudyMutation.buil\u2026                 .build()"

    .line 10
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "request"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
