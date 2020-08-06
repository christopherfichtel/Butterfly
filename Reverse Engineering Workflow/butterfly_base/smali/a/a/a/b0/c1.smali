.class public final La/a/a/b0/c1;
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
        "La/a/a/o/c0/e2/c1;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/d1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/c1;->d:La/a/a/b0/d1;

    iput-object p2, p0, La/a/a/b0/c1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/a/a/o/c0/e2/c1;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    sget-object v1, La/a/a/b0/r0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "examUploadJobId"

    const/4 v3, 0x0

    const-string v4, "Updating job "

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, La/a/a/b0/c1;->e:Ljava/lang/String;

    const-string v4, " as FAILED via cloud."

    invoke-static {p1, v1, v4}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, p1, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, La/a/a/b0/c1;->d:La/a/a/b0/d1;

    .line 6
    iget-object p1, p1, La/a/a/b0/d1;->e:La/a/a/b0/q2/k;

    .line 7
    iget-object v1, p0, La/a/a/b0/c1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, La/a/a/b0/q2/k;->a:La/j/e/c;

    invoke-virtual {p1, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, La/a/a/b0/c1;->d:La/a/a/b0/d1;

    .line 10
    iget-object p1, p1, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 11
    iget-object v0, p0, La/a/a/b0/c1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b0/e1;->b(Ljava/lang/String;)Ly/b/b;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, La/a/a/b0/c1;->e:Ljava/lang/String;

    const-string v4, " as READY via cloud."

    invoke-static {p1, v1, v4}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, p1, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, La/a/a/b0/c1;->d:La/a/a/b0/d1;

    .line 17
    iget-object p1, p1, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 18
    iget-object v1, p0, La/a/a/b0/c1;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, p1, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 20
    new-instance v2, La/a/a/b0/l1;

    invoke-direct {v2, v1, p1, v1}, La/a/a/b0/l1;-><init>(Ljava/lang/String;La/a/a/b0/e1;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1

    .line 21
    :cond_3
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "status"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
