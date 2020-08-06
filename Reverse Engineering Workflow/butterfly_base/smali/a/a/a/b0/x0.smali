.class public final La/a/a/b0/x0;
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/x0;->d:La/a/a/b0/d1;

    iput-object p2, p0, La/a/a/b0/x0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/b0/x0;->d:La/a/a/b0/d1;

    .line 3
    iget-object v1, v1, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 4
    iget-object v2, p0, La/a/a/b0/x0;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 6
    new-instance v3, La/a/a/b0/k1;

    invoke-direct {v3, v2, v1, v2, p1}, La/a/a/b0/k1;-><init>(Ljava/lang/String;La/a/a/b0/e1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ly/b/b;->a(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "examUploadJobId"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "studyId"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
