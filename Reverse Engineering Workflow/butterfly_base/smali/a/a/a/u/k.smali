.class public final La/a/a/u/k;
.super Ly/b/n0/a;
.source "BaseInteractor.kt"


# instance fields
.field public final synthetic e:La/a/a/u/a;


# direct methods
.method public constructor <init>(La/a/a/u/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/u/k;->e:La/a/a/u/a;

    .line 1
    invoke-direct {p0}, Ly/b/n0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u/k;->e:La/a/a/u/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La/a/a/u/a;->j:Z

    .line 3
    iget-object v0, v0, La/a/a/u/a;->l:La/a/a/f/b;

    .line 4
    iget-object v0, v0, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to save patient"

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
