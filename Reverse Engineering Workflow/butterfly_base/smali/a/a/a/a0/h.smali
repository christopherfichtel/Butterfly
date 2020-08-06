.class public final La/a/a/a0/h;
.super Ljava/lang/Object;
.source "AppVersionPresenter.kt"


# instance fields
.field public a:La/a/a/e1/b;

.field public b:La/a/a/a/a/i;

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a0/h;->g:Landroid/app/Activity;

    .line 2
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string v0, "PublishRelay.create<Any>()"

    .line 3
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a0/h;->c:La/j/e/c;

    .line 4
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 5
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a0/h;->d:La/j/e/c;

    .line 6
    iget-object p1, p0, La/a/a/a0/h;->c:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_gracePeriodRetryClicks.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a0/h;->e:Ly/b/u;

    .line 7
    iget-object p1, p0, La/a/a/a0/h;->d:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_gracePeriodCallSupportClicks.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/a0/h;->f:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a0/h;->b:La/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(La/a/a/e1/a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/a0/h;->a:La/a/a/e1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La/a/a/e1/b;

    iget-object v1, p0, La/a/a/a0/h;->g:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.findViewById(android.R.id.content)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, La/a/a/e1/b;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    iput-object v0, p0, La/a/a/a0/h;->a:La/a/a/e1/b;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, La/a/a/f/h0/b;->a(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    const-string p1, "model"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/a0/h;->a:La/a/a/e1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, La/a/a/a0/h;->a:La/a/a/e1/b;

    return-void
.end method
