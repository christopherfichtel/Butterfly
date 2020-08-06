.class public final La/a/a/c/p;
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
        "La/a/a/c/c0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/p;->d:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/c/c0/a;

    .line 2
    iget-object v0, p0, La/a/a/c/p;->d:La/a/a/c/a;

    .line 3
    iget-object v0, v0, La/a/a/c/a;->f:La/a/a/c/i;

    const-string v1, "model"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/a/a/c/i;->a(La/a/a/c/c0/a;)V

    .line 5
    iget-object v0, p0, La/a/a/c/p;->d:La/a/a/c/a;

    invoke-static {v0}, La/a/a/c/a;->a(La/a/a/c/a;)La/j/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
