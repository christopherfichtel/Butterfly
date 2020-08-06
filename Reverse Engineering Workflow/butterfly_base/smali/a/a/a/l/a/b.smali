.class public final La/a/a/l/a/b;
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
.field public final synthetic d:La/a/a/l/a/a$c;


# direct methods
.method public constructor <init>(La/a/a/l/a/a$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/a/b;->d:La/a/a/l/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/l/y/a$n;

    .line 2
    iget-object v0, p0, La/a/a/l/a/b;->d:La/a/a/l/a/a$c;

    iget-object v0, v0, La/a/a/l/a/a$c;->a:La/a/a/l/a/a;

    .line 3
    iget-object v0, v0, La/a/a/l/a/a;->e:La/a/a/b/y0/p;

    .line 4
    iget-object p1, p1, La/a/a/l/y/a$n;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, La/a/a/b/y0/p;->b:La/a/a/c1/c;

    .line 6
    new-instance v1, La/a/a/b/y0/o;

    invoke-direct {v1, p1}, La/a/a/b/y0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "examId"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
