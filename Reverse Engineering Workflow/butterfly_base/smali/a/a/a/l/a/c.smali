.class public final La/a/a/l/a/c;
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
.field public final synthetic d:La/a/a/l/a/a$d;


# direct methods
.method public constructor <init>(La/a/a/l/a/a$d;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/a/c;->d:La/a/a/l/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/l/y/a$g;

    .line 2
    iget-object v0, p0, La/a/a/l/a/c;->d:La/a/a/l/a/a$d;

    iget-object v0, v0, La/a/a/l/a/a$d;->a:La/a/a/l/a/a;

    .line 3
    iget-object v0, v0, La/a/a/l/a/a;->c:La/a/a/l/x/f;

    .line 4
    iget-object v1, p1, La/a/a/l/y/a$g;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, La/a/a/l/y/a$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, La/a/a/l/x/f;->a:La/a/a/c1/c;

    new-instance v2, La/a/a/l/x/e;

    invoke-direct {v2, v1, p1}, La/a/a/l/x/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 7
    sget-object v0, La/a/a/l/a/a$f;->d:La/a/a/l/a/a$f;

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    const-string v0, "seriesReelRepository.sav\u2026rue\n                    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "description"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
