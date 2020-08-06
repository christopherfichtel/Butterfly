.class public final La/a/a/p/a/n/c;
.super Ljava/lang/Object;
.source "HealthCheckServiceInteractor.kt"

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
        "La/a/a/p/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/a/n/d;


# direct methods
.method public constructor <init>(La/a/a/p/a/n/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/n/c;->d:La/a/a/p/a/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/p/b$c;

    .line 2
    iget-object v0, p0, La/a/a/p/a/n/c;->d:La/a/a/p/a/n/d;

    .line 3
    iget-object v0, v0, La/a/a/p/a/n/d;->g:La/a/a/o1/l;

    const-string v1, "event"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, La/a/a/o1/l;->a:La/j/e/b;

    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, La/a/a/p/b$c$c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La/a/a/p/a/n/c;->d:La/a/a/p/a/n/d;

    .line 8
    iget-object v0, v0, La/a/a/p/a/n/d;->f:La/a/a/p/a/n/b;

    .line 9
    check-cast p1, La/a/a/p/b$c$c;

    .line 10
    iget p1, p1, La/a/a/p/b$c$c;->a:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 11
    invoke-interface {v0, p1}, La/a/a/p/a/n/b;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, La/a/a/p/b$c$a;

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, La/a/a/p/a/n/c;->d:La/a/a/p/a/n/d;

    .line 14
    iget-object p1, p1, La/a/a/p/a/n/d;->f:La/a/a/p/a/n/b;

    .line 15
    invoke-interface {p1}, La/a/a/p/a/n/b;->shutdown()V

    goto :goto_0

    .line 16
    :cond_1
    instance-of p1, p1, La/a/a/p/b$c$b;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, La/a/a/p/a/n/c;->d:La/a/a/p/a/n/d;

    .line 18
    iget-object p1, p1, La/a/a/p/a/n/d;->f:La/a/a/p/a/n/b;

    .line 19
    invoke-interface {p1}, La/a/a/p/a/n/b;->shutdown()V

    :cond_2
    :goto_0
    return-void
.end method
