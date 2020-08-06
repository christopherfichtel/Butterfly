.class public final La/a/a/a0/n$a;
.super La0/s/c/j;
.source "BniAppUpdateManager.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a0/n;-><init>(Landroid/app/Activity;Ly/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La/i/a/d/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/a0/n;


# direct methods
.method public constructor <init>(La/a/a/a0/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/n$a;->e:La/a/a/a0/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/a0/n$a;->e:La/a/a/a0/n;

    .line 2
    iget-object v0, v0, La/a/a/a0/n;->b:Landroid/app/Activity;

    .line 3
    new-instance v1, La/i/a/d/a/a/c;

    new-instance v2, La/i/a/d/a/a/e;

    invoke-direct {v2, v0}, La/i/a/d/a/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, La/i/a/d/a/a/c;-><init>(La/i/a/d/a/a/e;Landroid/content/Context;)V

    return-object v1
.end method
