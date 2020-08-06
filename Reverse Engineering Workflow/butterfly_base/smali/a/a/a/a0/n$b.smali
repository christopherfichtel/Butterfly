.class public final La/a/a/a0/n$b;
.super Ljava/lang/Object;
.source "BniAppUpdateManager.kt"

# interfaces
.implements Ly/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a0/n;->a()Ly/b/c0;
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
        "Ly/b/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a0/n;


# direct methods
.method public constructor <init>(La/a/a/a0/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/n$b;->a:La/a/a/a0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/e0<",
            "La/i/a/d/a/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/a0/n$b;->a:La/a/a/a0/n;

    invoke-static {v0}, La/a/a/a0/n;->a(La/a/a/a0/n;)La/i/a/d/a/a/b;

    move-result-object v0

    check-cast v0, La/i/a/d/a/a/c;

    .line 2
    iget-object v1, v0, La/i/a/d/a/a/c;->a:La/i/a/d/a/a/e;

    iget-object v0, v0, La/i/a/d/a/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/i/a/d/a/a/e;->a(Ljava/lang/String;)La/i/a/d/a/d/l;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/a0/n$b$a;

    invoke-direct {v1, p1}, La/a/a/a0/n$b$a;-><init>(Ly/b/e0;)V

    invoke-virtual {v0, v1}, La/i/a/d/a/d/l;->a(La/i/a/d/a/d/a;)La/i/a/d/a/d/l;

    .line 4
    new-instance v1, La/a/a/a0/n$b$b;

    invoke-direct {v1, p1}, La/a/a/a0/n$b$b;-><init>(Ly/b/e0;)V

    .line 5
    sget-object p1, La/i/a/d/a/d/c;->a:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v2, v0, La/i/a/d/a/d/l;->b:La/i/a/d/a/d/h;

    new-instance v3, La/i/a/d/a/d/f;

    invoke-direct {v3, p1, v1}, La/i/a/d/a/d/f;-><init>(Ljava/util/concurrent/Executor;La/i/a/d/a/d/b;)V

    invoke-virtual {v2, v3}, La/i/a/d/a/d/h;->a(La/i/a/d/a/d/i;)V

    invoke-virtual {v0}, La/i/a/d/a/d/l;->a()V

    return-void

    :cond_0
    const-string p1, "e"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
