.class public final La/a/a/d/b/b;
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
.field public final synthetic d:La/a/a/d/b/a$b;


# direct methods
.method public constructor <init>(La/a/a/d/b/a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/b;->d:La/a/a/d/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/d/i0/a$a;

    .line 2
    iget-object v0, p0, La/a/a/d/b/b;->d:La/a/a/d/b/a$b;

    iget-object v0, v0, La/a/a/d/b/a$b;->a:La/a/a/d/b/a;

    .line 3
    iget-object v0, v0, La/a/a/d/b/a;->d:La/a/a/d/y;

    .line 4
    iget-object v1, p1, La/a/a/d/i0/a$a;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, La/a/a/d/i0/a$a;->b:La/a/a/c0/l/a;

    .line 6
    iget-object p1, p1, La/a/a/c0/l/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, v0, La/a/a/d/y;->b:La/a/a/c1/c;

    new-instance v3, La/a/a/d/x;

    invoke-direct {v3, v0, v1, p1}, La/a/a/d/x;-><init>(La/a/a/d/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "organizationId"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
