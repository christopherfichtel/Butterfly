.class public final La/a/a/j1/q/s$f;
.super Ljava/lang/Object;
.source "StudyCommentsInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/q/s;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La/a/a/j1/q/s;


# direct methods
.method public constructor <init>(La/a/a/j1/q/s;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/q/s$f;->d:La/a/a/j1/q/s;

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
    iget-object v0, p0, La/a/a/j1/q/s$f;->d:La/a/a/j1/q/s;

    .line 3
    iget-object v1, v0, La/a/a/j1/q/s;->m:La/a/a/j1/q/f;

    invoke-virtual {v1, p1}, La/a/a/j1/q/f;->a(Ljava/lang/String;)Ly/b/b;

    move-result-object p1

    .line 4
    iget-object v1, v0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 5
    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    .line 6
    new-instance v1, La/a/a/j1/q/t;

    invoke-direct {v1, v0}, La/a/a/j1/q/t;-><init>(La/a/a/j1/q/s;)V

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/k0/f;)Ly/b/b;

    move-result-object p1

    .line 7
    new-instance v1, Lg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly/b/b;->d()Ly/b/b;

    move-result-object p1

    .line 9
    new-instance v1, Lg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string v0, "postStudyCommentClient.p\u2026abled(true)\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
