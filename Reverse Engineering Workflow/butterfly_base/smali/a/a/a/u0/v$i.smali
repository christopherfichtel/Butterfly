.class public final La/a/a/u0/v$i;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/v;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/lang/Long;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/u0/v;


# direct methods
.method public constructor <init>(La/a/a/u0/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/u0/v$i;->d:La/a/a/u0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/u0/v$i;->d:La/a/a/u0/v;

    .line 3
    iget-object p1, p1, La/a/a/u0/v;->q:La/a/a/c0/b;

    invoke-virtual {p1}, La/a/a/c0/b;->a()Ly/b/c0;

    move-result-object p1

    .line 4
    sget-object v0, La/a/a/u0/z;->d:La/a/a/u0/z;

    invoke-virtual {p1, v0}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 5
    sget-object v0, La/a/a/u0/a0;->d:La/a/a/u0/a0;

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 6
    sget-object v0, La/a/a/u0/b0;->d:La/a/a/u0/b0;

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly/b/b;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "authCredentialsRefresher\u2026       .onErrorComplete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
