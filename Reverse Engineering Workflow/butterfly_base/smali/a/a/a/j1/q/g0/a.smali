.class public final La/a/a/j1/q/g0/a;
.super Ljava/lang/Object;
.source "StudyCommentOrganizationMembersFetcher.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/a/a/g0/z/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/i;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j1/q/g0/c;


# direct methods
.method public constructor <init>(La/a/a/j1/q/g0/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/q/g0/a;->d:La/a/a/j1/q/g0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/g0/z/a;

    .line 2
    iget-object v0, p0, La/a/a/j1/q/g0/a;->d:La/a/a/j1/q/g0/c;

    .line 3
    iget-object v0, v0, La/a/a/j1/q/g0/c;->c:La/j/e/b;

    .line 4
    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/a/a/j1/q/g0/a;->d:La/a/a/j1/q/g0/c;

    .line 6
    iget-object v0, v0, La/a/a/j1/q/g0/c;->d:La/j/e/b;

    .line 7
    sget-object v1, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {p1}, La/a/a/g0/z/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw/b/d$a;->a(Ljava/lang/Object;)Lw/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
