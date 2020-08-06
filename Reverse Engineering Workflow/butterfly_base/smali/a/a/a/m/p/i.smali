.class public final La/a/a/m/p/i;
.super Ly/b/n0/a;
.source "BaseInteractor.kt"


# instance fields
.field public final synthetic e:La/a/a/m/p/h;


# direct methods
.method public constructor <init>(La/a/a/m/p/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/p/i;->e:La/a/a/m/p/h;

    .line 1
    invoke-direct {p0}, Ly/b/n0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m/p/i;->e:La/a/a/m/p/h;

    .line 2
    iget-object v0, v0, La/a/a/m/p/h;->k:La/a/a/f/b;

    .line 3
    iget-object v0, v0, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    iget-object v0, p0, La/a/a/m/p/i;->e:La/a/a/m/p/h;

    .line 5
    iget-object v0, v0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    .line 6
    invoke-interface {v0}, La/a/a/m/p/h$a;->x()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/m/p/i;->e:La/a/a/m/p/h;

    .line 2
    iget-object v1, v0, La/a/a/m/p/h;->i:La/a/a/m/p/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, La/a/a/m/p/j;->a(ZZ)La/a/a/m/p/j;

    move-result-object v1

    .line 4
    iput-object v1, v0, La/a/a/m/p/h;->i:La/a/a/m/p/j;

    .line 5
    iget-object v0, v0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    invoke-interface {v0, v1}, La/a/a/m/p/h$a;->a(La/a/a/m/p/j;)V

    .line 6
    iget-object v0, p0, La/a/a/m/p/i;->e:La/a/a/m/p/h;

    .line 7
    iget-object v0, v0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    .line 8
    invoke-interface {v0, p1}, La/a/a/m/p/h$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
