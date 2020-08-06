.class public final La/a/a/y/d;
.super Ljava/lang/Object;
.source "AppAnalyticsFacade.kt"

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
        "Lw/b/d<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/y/e;


# direct methods
.method public constructor <init>(La/a/a/y/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/y/d;->d:La/a/a/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lw/b/d;

    .line 2
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La/a/a/y/d;->d:La/a/a/y/e;

    invoke-static {v0}, La/a/a/y/e;->a(La/a/a/y/e;)La/p/a/a;

    move-result-object v0

    check-cast p1, Lw/b/e;

    .line 4
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, La/p/a/a;->a()V

    .line 7
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either userId or some traits must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, La/p/a/a;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v3, La/p/a/b;

    invoke-direct {v3, v0, p1, v2, v2}, La/p/a/b;-><init>(La/p/a/a;Ljava/lang/String;La/p/a/y;La/p/a/q;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, La/a/a/y/d;->d:La/a/a/y/e;

    invoke-static {p1}, La/a/a/y/e;->a(La/a/a/y/e;)La/p/a/a;

    move-result-object p1

    .line 12
    iget-object v0, p1, La/p/a/a;->a:Landroid/app/Application;

    iget-object v1, p1, La/p/a/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, La/o/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object v0, p1, La/p/a/a;->f:La/p/a/y$a;

    .line 14
    iget-object v1, v0, La/p/a/z$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, La/p/a/z$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, p1, La/p/a/a;->f:La/p/a/y$a;

    invoke-static {}, La/p/a/y;->b()La/p/a/y;

    move-result-object v1

    invoke-virtual {v0, v1}, La/p/a/z$a;->a(La/p/a/z;)V

    .line 16
    iget-object v0, p1, La/p/a/a;->g:La/p/a/f;

    iget-object v1, p1, La/p/a/a;->f:La/p/a/y$a;

    invoke-virtual {v1}, La/p/a/z$a;->a()La/p/a/z;

    move-result-object v1

    check-cast v1, La/p/a/y;

    invoke-virtual {v0, v1}, La/p/a/f;->a(La/p/a/y;)V

    .line 17
    sget-object v0, La/p/a/o;->a:La/p/a/o;

    invoke-virtual {p1, v0}, La/p/a/a;->b(La/p/a/o;)V

    :cond_3
    :goto_1
    return-void
.end method
