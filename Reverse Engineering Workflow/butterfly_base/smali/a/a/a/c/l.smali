.class public final La/a/a/c/l;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

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
        "Ljava/lang/Throwable;",
        "Ly/b/h0<",
        "+",
        "Lw/b/d<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a$f;


# direct methods
.method public constructor <init>(La/a/a/c/a$f;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/l;->d:La/a/a/c/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/c/l;->d:La/a/a/c/a$f;

    iget-boolean v0, v0, La/a/a/c/a$f;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ly/b/c0;->a(Ljava/lang/Throwable;)Ly/b/c0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "error"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
