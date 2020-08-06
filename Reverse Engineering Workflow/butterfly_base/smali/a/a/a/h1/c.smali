.class public final La/a/a/h1/c;
.super La0/s/c/j;
.source "HealthCheckHudPresenter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/h1/b;


# direct methods
.method public constructor <init>(La/a/a/h1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/h1/c;->e:La/a/a/h1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/a/a/a/a/s;

    iget-object v1, p0, La/a/a/h1/c;->e:La/a/a/h1/b;

    .line 2
    iget-object v1, v1, La/a/a/h1/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, La/a/a/a/a/s;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f10017e

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, La/a/a/a/a/s;->b(II)V

    .line 5
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
