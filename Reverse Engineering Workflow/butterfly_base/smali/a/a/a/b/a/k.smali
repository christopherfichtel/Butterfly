.class public final La/a/a/b/a/k;
.super Ljava/lang/Object;
.source "RxMobiusExtensions.kt"

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
.field public final synthetic d:La/a/a/b/a/a$g;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/k;->d:La/a/a/b/a/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/b/z0/b$c0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/k;->d:La/a/a/b/a/a$g;

    iget-object v0, v0, La/a/a/b/a/a$g;->a:La/a/a/b/a/a;

    .line 3
    iget-object v0, v0, La/a/a/b/a/a;->j:La/a/a/b/x0/e;

    .line 4
    iget-object v1, p1, La/a/a/b/z0/b$c0;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, La/a/a/b/z0/b$c0;->b:La/a/a/b/b1/a;

    .line 6
    invoke-virtual {v0, v1, p1}, La/a/a/b/x0/e;->a(Ljava/lang/String;La/a/a/b/b1/a;)Ly/b/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/a/a/b/a/k;->d:La/a/a/b/a/a$g;

    iget-object v0, v0, La/a/a/b/a/a$g;->a:La/a/a/b/a/a;

    .line 8
    iget-object v0, v0, La/a/a/b/a/a;->b:La/a/a/z/h4;

    .line 9
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    .line 10
    new-instance v0, La/a/a/b/a/j;

    invoke-direct {v0, p0}, La/a/a/b/a/j;-><init>(La/a/a/b/a/k;)V

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    const-string v0, "captureInteractor.persis\u2026rue\n                    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
