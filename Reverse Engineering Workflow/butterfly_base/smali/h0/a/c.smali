.class public Lh0/a/c;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Lh0/a/f0$c;


# instance fields
.field public final synthetic a:Lh0/a/h;

.field public final synthetic b:Lh0/a/d;


# direct methods
.method public constructor <init>(Lh0/a/d;Lh0/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/c;->b:Lh0/a/d;

    iput-object p2, p0, Lh0/a/c;->a:Lh0/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/a/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/a/c;->a:Lh0/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Lh0/a/c$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lh0/a/c$a;-><init>(Lh0/a/c;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
