.class public final La/a/a/m/a$f;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/a;->a(La/s/b/a/e;)V
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
        "La/a/a/c0/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/a;


# direct methods
.method public constructor <init>(La/a/a/m/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/a$f;->d:La/a/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/a/a/c0/l/a;

    .line 2
    iget-object v0, p0, La/a/a/m/a$f;->d:La/a/a/m/a;

    .line 3
    iget-object p1, p1, La/a/a/c0/l/a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v0, La/a/a/m/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, La/a/a/m/a;->p:La/a/a/n1/b/d;

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, v2, La/a/a/n1/b/d;->a:La/a/a/c1/c;

    .line 7
    new-instance v3, La/a/a/n1/b/c;

    invoke-direct {v3, v1, p1}, La/a/a/n1/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object v1

    .line 8
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, La/a/a/m/l;

    invoke-direct {v2, v0, p1}, La/a/a/m/l;-><init>(La/a/a/m/a;Ljava/lang/String;)V

    .line 10
    new-instance v3, La/a/a/m/m;

    invoke-direct {v3, v0, p1}, La/a/a/m/m;-><init>(La/a/a/m/a;Ljava/lang/String;)V

    .line 11
    check-cast v1, La/s/a/d;

    invoke-virtual {v1, v2, v3}, La/s/a/d;->a(Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;

    goto :goto_0

    :cond_0
    const-string p1, "organizationId"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Null userId when attempting to save organization ID"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
