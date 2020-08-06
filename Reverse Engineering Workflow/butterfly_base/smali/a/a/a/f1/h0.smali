.class public final La/a/a/f1/h0;
.super Ljava/lang/Object;
.source "RootInteractor.kt"

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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f1/d0;


# direct methods
.method public constructor <init>(La/a/a/f1/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/h0;->d:La/a/a/f1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La0/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, La0/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    .line 4
    iget-object v2, p1, La0/j;->e:Ljava/lang/Object;

    .line 5
    check-cast v2, La/a/a/g0/z/a;

    .line 6
    iget-object p1, p1, La0/j;->f:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Long;

    const-string v3, "isLoggedIn"

    .line 8
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, La/a/a/g0/z/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/q/c$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/q/c$a;->a()La/a/a/q/c$b;

    move-result-object v0

    :cond_0
    sget-object v1, La/a/a/q/c$b;->f:La/a/a/q/c$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/a/f1/h0;->d:La/a/a/f1/d0;

    invoke-static {v0}, La/a/a/f1/d0;->b(La/a/a/f1/d0;)La/a/a/g0/a0/a;

    move-result-object v0

    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->c()J

    move-result-wide v0

    const-string v2, "lastResumeStartTime"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x1388

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "<name for destructuring parameter 0>"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
