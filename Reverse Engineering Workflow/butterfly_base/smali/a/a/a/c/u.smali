.class public final La/a/a/c/u;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

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
.field public final synthetic d:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/u;->d:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly/b/j0/c;

    .line 2
    iget-object p1, p0, La/a/a/c/u;->d:La/a/a/c/a;

    .line 3
    iget-object p1, p1, La/a/a/c/a;->f:La/a/a/c/i;

    .line 4
    sget-object v0, La/a/a/c/c0/b;->f:La/a/a/c/c0/b;

    invoke-virtual {p1, v0}, La/a/a/c/i;->a(La/a/a/c/c0/b;)V

    return-void
.end method
