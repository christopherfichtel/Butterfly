.class public final La/a/a/b0/r1;
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
.field public final synthetic d:La/a/a/b0/e1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/e1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/r1;->d:La/a/a/b0/e1;

    iput-object p2, p0, La/a/a/b0/r1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/r1;->d:La/a/a/b0/e1;

    .line 3
    iget-object v1, p0, La/a/a/b0/r1;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v2, v0, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 6
    const-class v3, La/a/a/c1/i/j;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    .line 7
    new-instance v4, La/a/a/b0/i1;

    invoke-direct {v4, v1}, La/a/a/b0/i1;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, La/a/a/b0/j1;

    invoke-direct {v1, v0, p1}, La/a/a/b0/j1;-><init>(La/a/a/b0/e1;Z)V

    .line 9
    invoke-virtual {v2, v3, v4, v1}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object p1

    .line 10
    new-instance v0, La/a/a/b0/p1;

    invoke-direct {v0, p0}, La/a/a/b0/p1;-><init>(La/a/a/b0/r1;)V

    invoke-virtual {p1, v0}, Ly/b/n;->d(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    .line 11
    sget-object v0, La/a/a/b0/q1;->d:La/a/a/b0/q1;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "draftStudiesEnabled"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
