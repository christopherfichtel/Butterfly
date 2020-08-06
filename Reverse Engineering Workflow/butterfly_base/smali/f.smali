.class public final Lf;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->d:I

    iput-object p2, p0, Lf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf;->d:I

    const-string v1, "enabled"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/r0/a0;

    .line 3
    iget-object v0, v0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->d(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lf;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/r0/a0;

    .line 8
    iget-object v0, v0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    .line 9
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->c(Z)V

    return-void

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lf;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/r0/a0;

    .line 12
    iget-object v0, v0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    .line 13
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->b(Z)V

    return-void

    .line 14
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lf;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/r0/a0;

    .line 16
    iget-object v0, v0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    .line 17
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->f(Z)V

    return-void

    .line 18
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    iget-object v0, p0, Lf;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/r0/a0;

    .line 20
    iget-object v0, v0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    .line 21
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->g(Z)V

    return-void
.end method
