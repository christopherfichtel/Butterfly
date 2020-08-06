.class public final La/a/a/k/g;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

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
        "La/a/a/k/v/b;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(La/a/a/k/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/k/g;->d:La/a/a/k/a;

    iput-object p2, p0, La/a/a/k/g;->e:Ljava/lang/String;

    iput-boolean p3, p0, La/a/a/k/g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, La/a/a/k/v/b;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/k/g;->d:La/a/a/k/a;

    .line 3
    iget-object v1, p0, La/a/a/k/g;->e:Ljava/lang/String;

    .line 4
    iget-object p1, v0, La/a/a/k/a;->g:La/a/a/g0/a0/a;

    .line 5
    check-cast p1, La/a/a/g0/a0/b;

    invoke-virtual {p1}, La/a/a/g0/a0/b;->a()Ljava/util/Date;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, La/a/a/k/g;->f:Z

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, La/a/a/k/a;->a(La/a/a/k/a;Ljava/lang/String;La/a/a/k/v/b;Ljava/util/Date;ZZ)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "eligibility"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
