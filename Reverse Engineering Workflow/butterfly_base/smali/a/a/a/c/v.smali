.class public final La/a/a/c/v;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/v;->d:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object p1, p0, La/a/a/c/v;->d:La/a/a/c/a;

    .line 3
    iget-object p1, p1, La/a/a/c/a;->j:La/a/a/c0/k/c;

    .line 4
    invoke-virtual {p1}, La/a/a/c0/k/c;->c()La/a/a/c0/l/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, La/a/a/c0/l/a;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 6
    new-instance p1, La/a/a/c/c0/a;

    .line 7
    sget-object v1, La/a/a/c/c0/b;->f:La/a/a/c/c0/b;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v6}, La/a/a/c/c0/a;-><init>(La/a/a/c/c0/b;Landroid/net/Uri;Ljava/lang/String;ZJ)V

    .line 9
    iget-object v0, p0, La/a/a/c/v;->d:La/a/a/c/a;

    .line 10
    iget-object v0, v0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 11
    invoke-virtual {v0, p1}, La/a/a/c/i;->a(La/a/a/c/c0/a;)V

    .line 12
    iget-object v0, p0, La/a/a/c/v;->d:La/a/a/c/a;

    invoke-static {v0}, La/a/a/c/a;->a(La/a/a/c/a;)La/j/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
