.class public final La/a/a/u0/v$c;
.super Ljava/lang/Object;
.source "LoggedInInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/v;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/s/b/a/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/u0/v;


# direct methods
.method public constructor <init>(La/a/a/u0/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/u0/v$c;->d:La/a/a/u0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/s/b/a/x/c;

    .line 2
    iget-object p1, p0, La/a/a/u0/v$c;->d:La/a/a/u0/v;

    .line 3
    iget-object v0, p1, La/a/a/u0/v;->o:La/a/a/c0/e;

    invoke-virtual {v0}, La/a/a/c0/e;->b()Ly/b/b;

    move-result-object v0

    .line 4
    iget-object v1, p1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 5
    invoke-virtual {v1}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    const-string v1, "authInteractor.refreshUs\u2026scribeOn(schedulers.io())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, La/a/a/u0/c0;->a:La/a/a/u0/c0;

    .line 8
    sget-object v1, La/a/a/u0/d0;->d:La/a/a/u0/d0;

    .line 9
    check-cast p1, La/s/a/d;

    invoke-virtual {p1, v0, v1}, La/s/a/d;->a(Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method
