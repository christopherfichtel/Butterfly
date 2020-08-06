.class public final La/a/a/b/a/f;
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
.field public final synthetic d:La/a/a/b/a/a$e;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$e;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/f;->d:La/a/a/b/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/b/z0/b$v;

    .line 2
    iget-object p1, p0, La/a/a/b/a/f;->d:La/a/a/b/a/a$e;

    iget-object p1, p1, La/a/a/b/a/a$e;->a:La/a/a/b/a/a;

    .line 3
    iget-object v0, p1, La/a/a/b/a/a;->h:La/a/a/b/y0/p;

    .line 4
    iget-object p1, p1, La/a/a/b/a/a;->l:La/a/a/o1/d;

    .line 5
    invoke-virtual {p1}, La/a/a/o1/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, v0, La/a/a/b/y0/p;->c:La/a/a/n0/b;

    sget-object v2, La/a/a/n0/a$g;->d:La/a/a/n0/a$g;

    invoke-virtual {v1, v2}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v1

    invoke-virtual {v1}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v1

    new-instance v2, La/a/a/b/y0/h;

    invoke-direct {v2, v0, p1}, La/a/a/b/y0/h;-><init>(La/a/a/b/y0/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "flags.get(DraftStudies).\u2026)\n            }\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, La/a/a/b/a/a$z;->d:La/a/a/b/a/a$z;

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    const-string v0, "examRepository.createEmp\u2026rue\n                    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "examId"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
