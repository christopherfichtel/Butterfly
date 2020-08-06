.class public final La/a/a/j/t/c$d;
.super Ljava/lang/Object;
.source "Singles.kt"

# interfaces
.implements Ly/b/k0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/g<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/j/t/c;


# direct methods
.method public constructor <init>(La/a/a/j/t/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/t/c$d;->a:La/a/a/j/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    check-cast p3, Lw/b/d;

    check-cast p2, La/a/a/q0/m;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    new-instance p1, La/a/a/j/t/c$c;

    .line 3
    invoke-virtual {p3}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/a/a/c0/a;

    if-eqz p3, :cond_0

    .line 4
    iget-object v0, p3, La/a/a/c0/a;->d:Ljava/lang/String;

    :cond_0
    move-object v3, v0

    .line 5
    invoke-virtual {p2}, La/a/a/q0/m;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p3, p0, La/a/a/j/t/c$d;->a:La/a/a/j/t/c;

    invoke-static {p3, p2}, La/a/a/j/t/c;->a(La/a/a/j/t/c;La/a/a/q0/m;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "1.17.0 (2236498)\n65e7dc98e2"

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v6}, La/a/a/j/t/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "t3"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "t2"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "t1"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
