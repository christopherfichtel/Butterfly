.class public final La/a/a/q0/k0/a/d;
.super Ljava/lang/Object;
.source "FirmwareUpdateInteractor.kt"

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
        "La/a/a/q0/k0/a/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/k0/a/h;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/k0/a/d;->d:La/a/a/q0/k0/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/q0/k0/a/r/d;

    .line 2
    invoke-virtual {p1}, La/a/a/q0/k0/a/r/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/q0/k0/a/d;->d:La/a/a/q0/k0/a/h;

    .line 4
    iget-object v0, v0, La/a/a/q0/k0/a/h;->b:La/a/a/q0/k0/a/q;

    .line 5
    iget p1, p1, La/a/a/q0/k0/a/r/d;->b:I

    .line 6
    invoke-interface {v0, p1}, La/a/a/q0/k0/a/q;->a(I)V

    :cond_0
    return-void
.end method
