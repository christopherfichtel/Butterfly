.class public final La/a/a/q0/k0/a/s/c;
.super Ljava/lang/Object;
.source "FirmwareUpdateEffectHandlers.kt"

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
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/k0/a/s/a;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/s/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/k0/a/s/c;->d:La/a/a/q0/k0/a/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/q0/k0/a/r/a$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/q0/k0/a/s/c;->d:La/a/a/q0/k0/a/s/a;

    .line 3
    iget-object p1, p1, La/a/a/q0/k0/a/s/a;->b:La/a/a/q0/z;

    .line 4
    invoke-virtual {p1}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/q0/k0/a/s/b;

    invoke-direct {v0, p0}, La/a/a/q0/k0/a/s/b;-><init>(La/a/a/q0/k0/a/s/c;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->d(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
