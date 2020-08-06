.class public final La/a/a/l/b/a/c;
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
.field public final synthetic d:La/a/a/l/b/a/b$b;


# direct methods
.method public constructor <init>(La/a/a/l/b/a/b$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/a/c;->d:La/a/a/l/b/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/l/b/y/b$d;

    .line 2
    iget-object v0, p0, La/a/a/l/b/a/c;->d:La/a/a/l/b/a/b$b;

    iget-object v0, v0, La/a/a/l/b/a/b$b;->a:La/a/a/l/b/a/b;

    .line 3
    iget-object v0, v0, La/a/a/l/b/a/b;->g:La/a/a/l/b/x;

    .line 4
    iget-object v1, p1, La/a/a/l/b/y/b$d;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, La/a/a/l/b/y/b$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, La/a/a/l/b/x;->a:La/a/a/c1/c;

    new-instance v2, La/a/a/l/b/w;

    invoke-direct {v2, v1, p1}, La/a/a/l/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "userId"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
