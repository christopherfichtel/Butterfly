.class public final La/a/a/f1/b;
.super Ljava/lang/Object;
.source "ActivityScreenManager.kt"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La/a/a/z/h4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f1/b;->a:Landroid/app/Activity;

    iput-object p2, p0, La/a/a/f1/b;->b:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/f1/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/f1/b;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 2
    new-instance v0, La/a/a/f1/b$a;

    invoke-direct {v0, p0, p1}, La/a/a/f1/b$a;-><init>(La/a/a/f1/b;Z)V

    const-string p1, "supplier is null"

    .line 3
    invoke-static {v0, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ly/b/l0/e/e/w;

    invoke-direct {p1, v0}, Ly/b/l0/e/e/w;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/f1/b;->b:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly/b/u;->k()Ly/b/j0/c;

    return-void
.end method
