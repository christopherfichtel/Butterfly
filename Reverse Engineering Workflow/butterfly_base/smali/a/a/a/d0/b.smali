.class public final La/a/a/d0/b;
.super Ljava/lang/Object;
.source "RestrictionsManagerFacade.kt"


# instance fields
.field public final a:Landroid/content/RestrictionsManager;

.field public b:Z

.field public final c:Landroid/content/IntentFilter;

.field public final d:La/a/a/d0/b$b;

.field public e:Landroid/os/Bundle;

.field public final f:Landroid/content/Context;

.field public final g:La/a/a/z/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d0/b;->f:Landroid/content/Context;

    iput-object p2, p0, La/a/a/d0/b;->g:La/a/a/z/h4;

    .line 2
    iget-object p1, p0, La/a/a/d0/b;->f:Landroid/content/Context;

    const-class p2, Landroid/content/RestrictionsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/RestrictionsManager;

    iput-object p1, p0, La/a/a/d0/b;->a:Landroid/content/RestrictionsManager;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/d0/b;->c:Landroid/content/IntentFilter;

    .line 4
    new-instance p1, La/a/a/d0/b$b;

    invoke-direct {p1, p0}, La/a/a/d0/b$b;-><init>(La/a/a/d0/b;)V

    iput-object p1, p0, La/a/a/d0/b;->d:La/a/a/d0/b$b;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ly/b/j0/c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/d0/b$a;

    invoke-direct {v0, p0}, La/a/a/d0/b$a;-><init>(La/a/a/d0/b;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/d0/b;->g:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026\n            .subscribe()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
