.class public final La/a/a/k/q;
.super La0/s/c/j;
.source "ProbeAvailabilityPresenter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/k/s;


# direct methods
.method public constructor <init>(La/a/a/k/s;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/q;->e:La/a/a/k/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/k/q;->e:La/a/a/k/s;

    .line 2
    iget-object v0, v0, La/a/a/k/s;->c:La/j/e/c;

    .line 3
    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
