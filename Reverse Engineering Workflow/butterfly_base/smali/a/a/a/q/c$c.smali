.class public final La/a/a/q/c$c;
.super Ljava/lang/Object;
.source "ServerDeviceCompatibilityRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q/c;->a(Z)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La/a/a/q/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La/a/a/q/c;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/q/c$c;->d:La/a/a/q/c;

    iput-boolean p2, p0, La/a/a/q/c$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v0, ""

    const-string v1, "status"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ServerDeviceCompatibilityRepository fetched "

    const-string v2, " from server."

    .line 3
    invoke-static {v1, p1, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, La/a/a/g0/z/a$c;->b:La/a/a/g0/z/a$c;

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, p0, La/a/a/q/c$c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/q/c$c;->d:La/a/a/q/c;

    .line 8
    iget-object v0, v0, La/a/a/q/c;->a:La/a/a/n0/b;

    .line 9
    invoke-virtual {v0}, La/a/a/n0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p1, La/a/a/g0/z/a$c;->b:La/a/a/g0/z/a$c;

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x306b3c90

    if-eq v0, v1, :cond_4

    const v1, -0x12e2b52

    if-eq v0, v1, :cond_3

    const v1, 0x2e62235

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "unsupported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, La/a/a/q/c$b;->e:La/a/a/q/c$b;

    goto :goto_1

    :cond_3
    const-string v0, "supported"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, La/a/a/q/c$b;->d:La/a/a/q/c$b;

    goto :goto_1

    :cond_4
    const-string v0, "recalled"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, La/a/a/q/c$b;->f:La/a/a/q/c$b;

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    sget-object p1, La/a/a/q/c$b;->g:La/a/a/q/c$b;

    .line 18
    :goto_1
    new-instance v0, La/a/a/g0/z/a$a;

    .line 19
    new-instance v1, La/a/a/q/c$a;

    invoke-direct {v1, p1}, La/a/a/q/c$a;-><init>(La/a/a/q/c$b;)V

    .line 20
    invoke-direct {v0, v1}, La/a/a/g0/z/a$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_6
    const-string p1, "it"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
