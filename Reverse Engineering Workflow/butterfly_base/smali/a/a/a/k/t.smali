.class public final La/a/a/k/t;
.super Ljava/lang/Object;
.source "ProbeAvailabilityRepository.kt"

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
.field public final synthetic d:La/a/a/k/u;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/k/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/t;->d:La/a/a/k/u;

    iput-object p2, p0, La/a/a/k/t;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, La/a/a/k/v/b;

    const/4 v0, 0x1

    .line 4
    sget-object v1, La/a/a/k/v/c$a;->a:La/a/a/k/v/c$a;

    .line 5
    invoke-direct {p1, v0, v1}, La/a/a/k/v/b;-><init>(ZLa/a/a/k/v/c;)V

    .line 6
    invoke-static {p1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.just(\n           \u2026  )\n                    )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, La/a/a/k/t;->d:La/a/a/k/u;

    iget-object v0, p0, La/a/a/k/t;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, La/a/a/k/u;->a(Ljava/lang/String;)Ly/b/c0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "bypass"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
