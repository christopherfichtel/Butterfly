.class public final La/a/a/b0/j1;
.super La0/s/c/j;
.source "ExamUploadJobRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/c1/i/j;",
        "La/a/a/b0/e1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/e1;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/b0/e1;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/j1;->e:La/a/a/b0/e1;

    iput-boolean p2, p0, La/a/a/b0/j1;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/c1/i/j;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/j1;->e:La/a/a/b0/e1;

    iget-boolean v1, p0, La/a/a/b0/j1;->f:Z

    .line 3
    invoke-virtual {v0, p1, v1}, La/a/a/b0/e1;->a(La/a/a/c1/i/j;Z)La/a/a/b0/e1$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
