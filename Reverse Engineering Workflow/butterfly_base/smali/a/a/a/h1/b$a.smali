.class public final La/a/a/h1/b$a;
.super La0/s/c/j;
.source "HealthCheckHudPresenter.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/h1/b;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/a/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/h1/b;


# direct methods
.method public constructor <init>(La/a/a/h1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/h1/b$a;->e:La/a/a/h1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La/a/a/a/a/b;

    .line 2
    iget-object v1, p0, La/a/a/h1/b$a;->e:La/a/a/h1/b;

    invoke-static {v1}, La/a/a/h1/b;->a(La/a/a/h1/b;)Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100188

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, La/a/a/a/a/b;-><init>(Landroid/content/Context;La/a/a/g0/q;)V

    return-object v0
.end method
