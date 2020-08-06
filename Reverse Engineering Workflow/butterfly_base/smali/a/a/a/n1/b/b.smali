.class public final La/a/a/n1/b/b;
.super Ljava/lang/Object;
.source "UserRepository.kt"

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
.field public final synthetic d:La/a/a/n1/b/d;


# direct methods
.method public constructor <init>(La/a/a/n1/b/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/n1/b/b;->d:La/a/a/n1/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/o/c0/w1$c;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, La/a/a/o/c0/w1$c;->a:La/a/a/o/c0/w1$k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/a/o/c0/w1$k;->b()La/a/a/o/c0/w1$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, La/a/a/o/c0/w1$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "data.viewer()?.profile()\u2026ception(\"Missing handle\")"

    .line 5
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, La/a/a/n1/b/b;->d:La/a/a/n1/b/d;

    .line 7
    iget-object v1, v1, La/a/a/n1/b/d;->a:La/a/a/c1/c;

    new-instance v2, La/a/a/n1/b/a;

    invoke-direct {v2, v0, p1}, La/a/a/n1/b/a;-><init>(Ljava/lang/String;La/a/a/o/c0/w1$c;)V

    invoke-virtual {v1, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    .line 8
    invoke-static {v0}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Missing handle"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "data"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
