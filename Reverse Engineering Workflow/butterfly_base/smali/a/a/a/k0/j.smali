.class public final La/a/a/k0/j;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"

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
        "Ljava/lang/String;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k0/a;


# direct methods
.method public constructor <init>(La/a/a/k0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k0/j;->d:La/a/a/k0/a;

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
    iget-object v0, p0, La/a/a/k0/j;->d:La/a/a/k0/a;

    .line 3
    iget-object v1, v0, La/a/a/k0/a;->g:La/a/a/k0/s/d;

    invoke-virtual {v1, p1}, La/a/a/k0/s/d;->a(Ljava/lang/String;)Ly/b/b;

    move-result-object v1

    .line 4
    iget-object v2, v0, La/a/a/k0/a;->c:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    .line 5
    new-instance v2, La/a/a/k0/b;

    invoke-direct {v2, p1}, La/a/a/k0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/b;->b(Ly/b/k0/f;)Ly/b/b;

    move-result-object p1

    .line 6
    new-instance v1, La/a/a/k0/c;

    invoke-direct {v1, v0}, La/a/a/k0/c;-><init>(La/a/a/k0/a;)V

    invoke-virtual {p1, v1}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 7
    new-instance v1, La/a/a/k0/d;

    invoke-direct {v1, v0}, La/a/a/k0/d;-><init>(La/a/a/k0/a;)V

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    const-string v0, "eulaRepository.acceptEul\u2026       true\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
