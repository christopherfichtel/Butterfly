.class public final La/a/a/g0/f;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

# interfaces
.implements Ly/b/e;


# instance fields
.field public final synthetic d:La0/s/b/a;


# direct methods
.method public constructor <init>(La0/s/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/g0/f;->d:La0/s/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "d"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/g0/f;->d:La0/s/b/a;

    invoke-interface {v0}, La0/s/b/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/g0/f;->d:La0/s/b/a;

    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "e"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
