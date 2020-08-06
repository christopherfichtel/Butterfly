.class public final La/a/a/k/k;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

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
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k/a$e;


# direct methods
.method public constructor <init>(La/a/a/k/a$e;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/k;->d:La/a/a/k/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly/b/j0/c;

    .line 2
    iget-object p1, p0, La/a/a/k/k;->d:La/a/a/k/a$e;

    iget-object p1, p1, La/a/a/k/a$e;->d:La/a/a/k/a;

    invoke-static {p1}, La/a/a/k/a;->a(La/a/a/k/a;)La/j/e/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
