.class public Lh0/a/h;
.super Landroidx/fragment/app/Fragment;
.source "ImageStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/h$c;,
        Lh0/a/h$b;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh0/a/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lh0/a/h$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lh0/a/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lh0/a/x;

.field public h:Lh0/a/e;

.field public i:Z

.field public j:Lh0/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh0/a/h;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/a/h;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/a/h;->f:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lh0/a/h;->g:Lh0/a/x;

    .line 6
    iput-object v1, p0, Lh0/a/h;->h:Lh0/a/e;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh0/a/h;->i:Z

    return-void
.end method

.method public static synthetic a(Lh0/a/h;)Lh0/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/a/h;->h:Lh0/a/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lh0/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lh0/a/h;->g:Lh0/a/x;

    invoke-virtual {v0}, Lh0/a/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(IIF)V
    .locals 5

    .line 5
    iget-object p1, p0, Lh0/a/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a/h$c;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    int-to-float v1, p2

    mul-float v2, p3, v1

    .line 8
    iget-object v3, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbar:Landroid/view/View;

    invoke-static {v3}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v3

    if-lez p2, :cond_1

    sub-float v2, v1, v2

    int-to-float v3, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 9
    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbarContainer:Landroid/view/View;

    sub-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbarContainer:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :goto_1
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->cubicBezierInterpolator:Landroid/view/animation/Interpolator;

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, p3

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 12
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->messageComposer:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    iget-object v0, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->recycler:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lh0/a/a0;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh0/a/h;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lh0/a/h$b;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lh0/a/h;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lh0/a/x;Lh0/a/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lh0/a/h;->g:Lh0/a/x;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lh0/a/h;->h:Lh0/a/e;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lh0/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a/h$b;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1}, Lh0/a/h$b;->onMediaSelected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lh0/a/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/a/a0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/h;->g:Lh0/a/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/a/h;->i:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh0/a/a;->a(Landroid/content/Context;)Lh0/a/a;

    move-result-object v0

    new-instance v6, Lh0/a/h$a;

    invoke-direct {v6, p0}, Lh0/a/h$a;-><init>(Lh0/a/h;)V

    .line 3
    iget-object v1, v0, Lh0/a/a;->d:Lh0/a/e0;

    iget-object v2, v0, Lh0/a/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lh0/a/e0;->a(Landroid/content/Context;IILandroid/content/Intent;Lh0/a/f;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    new-instance p1, Lh0/a/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lh0/a/f0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh0/a/h;->j:Lh0/a/f0;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lh0/a/h;->g:Lh0/a/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh0/a/x;->dismiss()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh0/a/h;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh0/a/h;->i:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/h;->j:Lh0/a/f0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh0/a/f0;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
