.class public final La/a/a/b0/y0;
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
        "Ljava/lang/Throwable;",
        "Ly/b/h0<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/d1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/y0;->d:La/a/a/b0/d1;

    iput-object p2, p0, La/a/a/b0/y0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/butterflynetinc/helios/archival/InvalidExamUploadJobException;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/b0/y0;->d:La/a/a/b0/d1;

    .line 4
    iget-object v0, v0, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 5
    iget-object v1, p0, La/a/a/b0/y0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/b0/e1;->a(Ljava/lang/String;)Ly/b/b;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/a/a/b0/y0;->d:La/a/a/b0/d1;

    .line 7
    iget-object v0, v0, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 8
    iget-object v1, p0, La/a/a/b0/y0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/b0/e1;->b(Ljava/lang/String;)Ly/b/b;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1}, Ly/b/c0;->a(Ljava/lang/Throwable;)Ly/b/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "error"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
