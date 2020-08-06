.class public final Lv/l/a/k;
.super Lv/l/a/j;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/l/a/k$e;,
        Lv/l/a/k$d;,
        Lv/l/a/k$j;,
        Lv/l/a/k$i;,
        Lv/l/a/k$h;,
        Lv/l/a/k$g;,
        Lv/l/a/k$f;
    }
.end annotation


# static fields
.field public static final K:Landroid/view/animation/Interpolator;

.field public static final L:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/os/Bundle;

.field public G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/l/a/k$j;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lv/l/a/p;

.field public J:Ljava/lang/Runnable;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/l/a/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/activity/OnBackPressedDispatcher;

.field public final n:Lv/a/b;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/l/a/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lv/l/a/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lv/l/a/i;

.field public u:Lv/l/a/f;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lv/l/a/k;->K:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lv/l/a/k;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/l/a/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/l/a/k;->h:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lv/l/a/k$a;

    invoke-direct {v1, p0, v0}, Lv/l/a/k$a;-><init>(Lv/l/a/k;Z)V

    iput-object v1, p0, Lv/l/a/k;->n:Lv/a/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Lv/l/a/k;->s:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lv/l/a/k;->G:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lv/l/a/k$b;

    invoke-direct {v0, p0}, Lv/l/a/k$b;-><init>(Lv/l/a/k;)V

    iput-object v0, p0, Lv/l/a/k;->J:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)Lv/l/a/k$d;
    .locals 11

    .line 146
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 147
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 148
    sget-object p0, Lv/l/a/k;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 149
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    sget-object p2, Lv/l/a/k;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    new-instance p0, Lv/l/a/k$d;

    invoke-direct {p0, v0}, Lv/l/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lv/l/a/a;)I
    .locals 2

    .line 574
    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 577
    iget-object v1, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    monitor-exit p0

    return v0

    .line 579
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    .line 581
    :cond_2
    iget-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 582
    iget-object v1, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 584
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$e;
    .locals 4

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 22
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lv/l/a/k;->l(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance v1, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$e;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 553
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 554
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 555
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 557
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 558
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 559
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 560
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 561
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 562
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;IZI)Lv/l/a/k$d;
    .locals 6

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 158
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    .line 159
    iget-object v3, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 160
    iget-object v3, v3, Lv/l/a/i;->e:Landroid/content/Context;

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    :try_start_0
    iget-object v4, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 164
    iget-object v4, v4, Lv/l/a/i;->e:Landroid/content/Context;

    .line 165
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 166
    new-instance v5, Lv/l/a/k$d;

    invoke-direct {v5, v4}, Lv/l/a/k$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_1
    move v4, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    throw p1

    :catch_1
    :cond_2
    move v4, v1

    :goto_0
    if-nez v4, :cond_4

    .line 168
    :try_start_1
    iget-object v4, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 169
    iget-object v4, v4, Lv/l/a/i;->e:Landroid/content/Context;

    .line 170
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 171
    new-instance v5, Lv/l/a/k$d;

    invoke-direct {v5, v4}, Lv/l/a/k$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :catch_2
    move-exception v4

    if-nez v3, :cond_3

    .line 172
    iget-object v3, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 173
    iget-object v3, v3, Lv/l/a/i;->e:Landroid/content/Context;

    .line 174
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 175
    new-instance p1, Lv/l/a/k$d;

    invoke-direct {p1, v0}, Lv/l/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 176
    :cond_3
    throw v4

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_6

    const/4 p2, -0x1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_1

    :cond_7
    const/4 p2, 0x4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_9
    const/4 p2, 0x6

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    move p2, p1

    goto :goto_1

    :cond_b
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_c

    return-object v2

    :cond_c
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_f

    .line 177
    iget-object p2, p0, Lv/l/a/k;->t:Lv/l/a/i;

    goto :goto_2

    .line 178
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 179
    sget-object p2, Lv/l/a/k;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 180
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 181
    new-instance p2, Lv/l/a/k$d;

    invoke-direct {p2, p1}, Lv/l/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 182
    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 183
    sget-object p2, Lv/l/a/k;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 184
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 185
    new-instance p2, Lv/l/a/k$d;

    invoke-direct {p2, p1}, Lv/l/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 186
    invoke-static {v3, p1, v3, v0}, Lv/l/a/k;->a(FFFF)Lv/l/a/k$d;

    move-result-object p1

    return-object p1

    .line 187
    :pswitch_3
    invoke-static {p3, v3, v0, v3}, Lv/l/a/k;->a(FFFF)Lv/l/a/k$d;

    move-result-object p1

    return-object p1

    .line 188
    :pswitch_4
    invoke-static {v3, p3, v3, v0}, Lv/l/a/k;->a(FFFF)Lv/l/a/k$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 189
    invoke-static {p1, v3, v0, v3}, Lv/l/a/k;->a(FFFF)Lv/l/a/k$d;

    move-result-object p1

    return-object p1

    .line 190
    :goto_2
    check-cast p2, Lv/l/a/e$a;

    .line 191
    iget-object p2, p2, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move p1, v1

    :goto_3
    if-eqz p1, :cond_f

    .line 192
    iget-object p1, p0, Lv/l/a/k;->t:Lv/l/a/i;

    check-cast p1, Lv/l/a/e$a;

    .line 193
    iget-object p1, p1, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 194
    :cond_e
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_f
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lv/l/a/r;
    .locals 1

    .line 12
    new-instance v0, Lv/l/a/a;

    invoke-direct {v0, p0}, Lv/l/a/a;-><init>(Lv/l/a/k;)V

    return-object v0
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 13
    new-instance v0, Lv/l/a/k$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lv/l/a/k$i;-><init>(Lv/l/a/k;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lv/l/a/k;->a(Lv/l/a/k$h;Z)V

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILv/l/a/a;)V
    .locals 3

    .line 585
    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    .line 588
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 589
    iget-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    .line 590
    iget-object v1, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v1, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 592
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    .line 593
    :cond_2
    iget-object v1, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_3
    iget-object p1, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IZ)V
    .locals 2

    .line 523
    iget-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 525
    iget p2, p0, Lv/l/a/k;->s:I

    if-ne p1, p2, :cond_2

    return-void

    .line 526
    :cond_2
    iput p1, p0, Lv/l/a/k;->s:I

    .line 527
    iget-object p1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 528
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 529
    invoke-virtual {p0, v1}, Lv/l/a/k;->i(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 530
    :cond_3
    iget-object p1, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 531
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v1, :cond_4

    .line 532
    invoke-virtual {p0, v0}, Lv/l/a/k;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 533
    :cond_6
    invoke-virtual {p0}, Lv/l/a/k;->t()V

    .line 534
    iget-boolean p1, p0, Lv/l/a/k;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lv/l/a/k;->t:Lv/l/a/i;

    if-eqz p1, :cond_7

    iget v0, p0, Lv/l/a/k;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 535
    check-cast p1, Lv/l/a/e$a;

    .line 536
    iget-object p1, p1, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {p1}, Lv/l/a/e;->supportInvalidateOptionsMenu()V

    .line 537
    iput-boolean p2, p0, Lv/l/a/k;->x:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    .line 868
    :goto_0
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 869
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 870
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 871
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1, p1}, Lv/l/a/k;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 15
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-ne v0, p0, :cond_0

    .line 16
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v0}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 760
    :cond_0
    check-cast p1, Lv/l/a/o;

    .line 761
    iget-object v0, p1, Lv/l/a/o;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {v0}, Lv/l/a/p;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 763
    iget-object v5, p1, Lv/l/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/l/a/q;

    .line 764
    iget-object v7, v6, Lv/l/a/q;->e:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v2

    move v9, v4

    move v10, v11

    .line 765
    invoke-virtual/range {v5 .. v10}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 766
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v7, 0x0

    .line 767
    invoke-virtual/range {v5 .. v10}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    .line 768
    :cond_5
    iput-object v1, v6, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    .line 769
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 770
    iput v2, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 771
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 772
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 773
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 774
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 775
    iget-object v2, v6, Lv/l/a/q;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 776
    iget-object v3, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 777
    iget-object v3, v3, Lv/l/a/i;->e:Landroid/content/Context;

    .line 778
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 779
    iget-object v2, v6, Lv/l/a/q;->p:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 780
    iget-object v2, v6, Lv/l/a/q;->p:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_0

    .line 781
    :cond_7
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 782
    iget-object v0, p1, Lv/l/a/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l/a/q;

    if-eqz v1, :cond_8

    .line 783
    iget-object v5, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 784
    iget-object v5, v5, Lv/l/a/i;->e:Landroid/content/Context;

    .line 785
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 786
    invoke-virtual {p0}, Lv/l/a/k;->o()Lv/l/a/h;

    move-result-object v6

    .line 787
    iget-object v7, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_b

    .line 788
    iget-object v7, v1, Lv/l/a/q;->m:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 789
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 790
    :cond_9
    iget-object v7, v1, Lv/l/a/q;->d:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lv/l/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iput-object v6, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    .line 791
    iget-object v6, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, Lv/l/a/q;->m:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 792
    iget-object v6, v1, Lv/l/a/q;->p:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    .line 793
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 794
    iget-object v5, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, Lv/l/a/q;->p:Landroid/os/Bundle;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_4

    .line 795
    :cond_a
    iget-object v5, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 796
    :goto_4
    iget-object v5, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, Lv/l/a/q;->e:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 797
    iget-boolean v6, v1, Lv/l/a/q;->f:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 798
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 799
    iget v6, v1, Lv/l/a/q;->g:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 800
    iget v6, v1, Lv/l/a/q;->h:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 801
    iget-object v6, v1, Lv/l/a/q;->i:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 802
    iget-boolean v6, v1, Lv/l/a/q;->j:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 803
    iget-boolean v6, v1, Lv/l/a/q;->k:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 804
    iget-boolean v6, v1, Lv/l/a/q;->l:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 805
    iget-boolean v6, v1, Lv/l/a/q;->n:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 806
    invoke-static {}, Lv/o/e$b;->values()[Lv/o/e$b;

    move-result-object v6

    iget v7, v1, Lv/l/a/q;->o:I

    aget-object v6, v6, v7

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->mMaxState:Lv/o/e$b;

    .line 807
    :cond_b
    iget-object v5, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    .line 808
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 809
    iget-object v6, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iput-object v4, v1, Lv/l/a/q;->q:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 811
    :cond_c
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 812
    iget-object v0, p1, Lv/l/a/o;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 813
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 814
    iget-object v5, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_e

    .line 815
    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 816
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 817
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-object v6, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 820
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v4

    .line 822
    :cond_f
    iget-object v0, p1, Lv/l/a/o;->f:[Lv/l/a/b;

    if-eqz v0, :cond_11

    .line 823
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    .line 824
    :goto_6
    iget-object v0, p1, Lv/l/a/o;->f:[Lv/l/a/b;

    array-length v1, v0

    if-ge v2, v1, :cond_12

    .line 825
    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lv/l/a/b;->a(Lv/l/a/k;)Lv/l/a/a;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    iget v1, v0, Lv/l/a/a;->u:I

    if-ltz v1, :cond_10

    .line 828
    invoke-virtual {p0, v1, v0}, Lv/l/a/k;->a(ILv/l/a/a;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 829
    :cond_11
    iput-object v4, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    .line 830
    :cond_12
    iget-object v0, p1, Lv/l/a/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 831
    iget-object v1, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    .line 832
    iget-object v0, p0, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;)V

    .line 833
    :cond_13
    iget p1, p1, Lv/l/a/o;->h:I

    iput p1, p0, Lv/l/a/k;->h:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .line 889
    iget v0, p0, Lv/l/a/k;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 890
    :goto_0
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 891
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 892
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_2

    .line 893
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 894
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1, p1}, Lv/l/a/k;->a(Landroid/view/Menu;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 195
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    .line 196
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    .line 198
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 199
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v10, :cond_5

    if-le v0, v9, :cond_5

    move v0, v9

    .line 200
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mMaxState:Lv/o/e$b;

    sget-object v2, Lv/o/e$b;->f:Lv/o/e$b;

    if-ne v1, v2, :cond_6

    .line 201
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    .line 203
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const-string v12, "Fragment "

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_32

    .line 204
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_7

    return-void

    .line 205
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 206
    :cond_8
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 207
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 209
    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_1a

    if-eq v0, v9, :cond_2b

    if-eq v0, v10, :cond_2f

    goto/16 :goto_1f

    :cond_a
    if-lez v11, :cond_1a

    .line 210
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 211
    iget-object v1, v6, Lv/l/a/k;->t:Lv/l/a/i;

    .line 212
    iget-object v1, v1, Lv/l/a/i;->e:Landroid/content/Context;

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 215
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 216
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Lv/l/a/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 217
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v0, v13

    :goto_4
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 218
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 219
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 220
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 222
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_5

    .line 223
    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 224
    :goto_5
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_e

    .line 225
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v11, v9, :cond_e

    move v11, v9

    .line 226
    :cond_e
    iget-object v0, v6, Lv/l/a/k;->t:Lv/l/a/i;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    .line 227
    iget-object v1, v6, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_f

    .line 228
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    goto :goto_6

    :cond_f
    iget-object v0, v0, Lv/l/a/i;->h:Lv/l/a/k;

    :goto_6
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 229
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v10, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    if-eqz v0, :cond_12

    .line 230
    iget-object v1, v6, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_11

    .line 231
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 232
    invoke-virtual/range {v0 .. v5}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 233
    :cond_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 234
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_7

    .line 235
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_12
    :goto_7
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 237
    iget-object v1, v6, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_13

    .line 238
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 239
    invoke-virtual/range {v0 .. v5}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_8

    .line 240
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-static {v1, v2, v10}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_14
    :goto_8
    iget-object v0, v6, Lv/l/a/k;->t:Lv/l/a/i;

    .line 242
    iget-object v0, v0, Lv/l/a/i;->e:Landroid/content/Context;

    .line 243
    invoke-virtual {v6, v7, v0, v14}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 244
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    new-instance v2, Lv/l/a/d;

    invoke-direct {v2, v7}, Lv/l/a/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, Lv/l/a/k;->a(Lv/l/a/i;Lv/l/a/f;Landroidx/fragment/app/Fragment;)V

    .line 245
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 246
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    .line 247
    iget-object v0, v0, Lv/l/a/i;->e:Landroid/content/Context;

    .line 248
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 249
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_19

    .line 250
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_15

    .line 251
    iget-object v0, v6, Lv/l/a/k;->t:Lv/l/a/i;

    check-cast v0, Lv/l/a/e$a;

    .line 252
    iget-object v0, v0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0}, Lv/l/a/e;->onAttachFragment()V

    .line 253
    :cond_15
    iget-object v0, v6, Lv/l/a/k;->t:Lv/l/a/i;

    .line 254
    iget-object v0, v0, Lv/l/a/i;->e:Landroid/content/Context;

    .line 255
    invoke-virtual {v6, v7, v0, v14}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 256
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_17

    .line 257
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lv/l/a/k;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 258
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 259
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1}, Lv/l/a/k;->q()V

    .line 260
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 261
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 262
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lv/s/b;

    invoke-virtual {v1, v0}, Lv/s/b;->a(Landroid/os/Bundle;)V

    .line 263
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 264
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 265
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_16

    .line 266
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    sget-object v1, Lv/o/e$a;->ON_CREATE:Lv/o/e$a;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 267
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_9

    .line 268
    :cond_16
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_17
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    const-string v1, "android:support:fragments"

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 271
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1, v0}, Lv/l/a/k;->a(Landroid/os/Parcelable;)V

    .line 272
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->h()V

    .line 273
    :cond_18
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_9

    .line 274
    :cond_19
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    const/16 v0, 0x8

    if-lez v11, :cond_1d

    .line 275
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v1, :cond_1d

    .line 276
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 277
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 278
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 279
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 280
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v13, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 281
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 282
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 283
    invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 284
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_1b

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_1b
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 286
    invoke-virtual {v6, v7, v1, v2, v14}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_a

    .line 287
    :cond_1c
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_1d
    :goto_a
    if-le v11, v8, :cond_2b

    .line 288
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v1, :cond_26

    .line 289
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v1, :cond_20

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 290
    iget-object v2, v6, Lv/l/a/k;->u:Lv/l/a/f;

    invoke-virtual {v2, v1}, Lv/l/a/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_21

    .line 291
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v2, :cond_1e

    goto :goto_c

    .line 292
    :cond_1e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const-string v0, "unknown"

    .line 293
    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6, v1}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 296
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_20
    move-object v1, v13

    .line 297
    :cond_21
    :goto_c
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 298
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 299
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 300
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 301
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 302
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 303
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_25

    .line 304
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 305
    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_22

    .line 306
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    :cond_22
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_23

    .line 308
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_23
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 310
    invoke-virtual {v6, v7, v0, v1, v14}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 311
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    move v0, v8

    goto :goto_d

    :cond_24
    move v0, v14

    :goto_d
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_e

    .line 312
    :cond_25
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 313
    :cond_26
    :goto_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 314
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1}, Lv/l/a/k;->q()V

    .line 315
    iput v9, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 316
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 317
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 318
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_2a

    .line 319
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 320
    iput-boolean v14, v0, Lv/l/a/k;->y:Z

    .line 321
    iput-boolean v14, v0, Lv/l/a/k;->z:Z

    .line 322
    invoke-virtual {v0, v9}, Lv/l/a/k;->b(I)V

    .line 323
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 324
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 325
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 326
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_27

    .line 327
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 328
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 329
    :cond_27
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 330
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 331
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_28

    .line 332
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 333
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/l/a/c0;

    sget-object v1, Lv/o/e$a;->ON_CREATE:Lv/o/e$a;

    .line 334
    iget-object v0, v0, Lv/l/a/c0;->d:Lv/o/i;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    goto :goto_f

    .line 335
    :cond_28
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_29
    :goto_f
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_10

    .line 337
    :cond_2a
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_10
    if-le v11, v9, :cond_2e

    .line 338
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->q()V

    .line 339
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->n()Z

    const/4 v0, 0x3

    .line 340
    iput v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 341
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 343
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_2d

    .line 344
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    sget-object v1, Lv/o/e$a;->ON_START:Lv/o/e$a;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 345
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 346
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/l/a/c0;

    sget-object v1, Lv/o/e$a;->ON_START:Lv/o/e$a;

    .line 347
    iget-object v0, v0, Lv/l/a/c0;->d:Lv/o/i;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 348
    :cond_2c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 349
    iput-boolean v14, v0, Lv/l/a/k;->y:Z

    .line 350
    iput-boolean v14, v0, Lv/l/a/k;->z:Z

    const/4 v1, 0x3

    .line 351
    invoke-virtual {v0, v1}, Lv/l/a/k;->b(I)V

    .line 352
    invoke-virtual {v6, v7, v14}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_11

    .line 353
    :cond_2d
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_11
    const/4 v10, 0x3

    :cond_2f
    if-le v11, v10, :cond_58

    .line 354
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->q()V

    .line 355
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->n()Z

    const/4 v0, 0x4

    .line 356
    iput v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 357
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 358
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 359
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_31

    .line 360
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    sget-object v1, Lv/o/e$a;->ON_RESUME:Lv/o/e$a;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 361
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 362
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/l/a/c0;

    sget-object v1, Lv/o/e$a;->ON_RESUME:Lv/o/e$a;

    .line 363
    iget-object v0, v0, Lv/l/a/c0;->d:Lv/o/i;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 364
    :cond_30
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 365
    iput-boolean v14, v0, Lv/l/a/k;->y:Z

    .line 366
    iput-boolean v14, v0, Lv/l/a/k;->z:Z

    const/4 v1, 0x4

    .line 367
    invoke-virtual {v0, v1}, Lv/l/a/k;->b(I)V

    .line 368
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->n()Z

    .line 369
    invoke-virtual {v6, v7, v14}, Lv/l/a/k;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 370
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 371
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_1f

    .line 372
    :cond_31
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    if-le v0, v11, :cond_58

    if-eq v0, v8, :cond_43

    if-eq v0, v9, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    goto/16 :goto_1f

    :cond_33
    if-ge v11, v2, :cond_36

    .line 373
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 374
    invoke-virtual {v0, v1}, Lv/l/a/k;->b(I)V

    .line 375
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_34

    .line 376
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/l/a/c0;

    sget-object v1, Lv/o/e$a;->ON_PAUSE:Lv/o/e$a;

    .line 377
    iget-object v0, v0, Lv/l/a/c0;->d:Lv/o/i;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 378
    :cond_34
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    sget-object v1, Lv/o/e$a;->ON_PAUSE:Lv/o/e$a;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    const/4 v0, 0x3

    .line 379
    iput v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 380
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 382
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_35

    .line 383
    invoke-virtual {v6, v7, v14}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_12

    .line 384
    :cond_35
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_12
    const/4 v1, 0x3

    :cond_37
    if-ge v11, v1, :cond_3a

    .line 385
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 386
    iput-boolean v8, v0, Lv/l/a/k;->z:Z

    .line 387
    invoke-virtual {v0, v9}, Lv/l/a/k;->b(I)V

    .line 388
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 389
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/l/a/c0;

    sget-object v1, Lv/o/e$a;->ON_STOP:Lv/o/e$a;

    .line 390
    iget-object v0, v0, Lv/l/a/c0;->d:Lv/o/i;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 391
    :cond_38
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    sget-object v1, Lv/o/e$a;->ON_STOP:Lv/o/e$a;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 392
    iput v9, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 393
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 395
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_39

    .line 396
    invoke-virtual {v6, v7, v14}, Lv/l/a/k;->g(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_13

    .line 397
    :cond_39
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_13
    if-ge v11, v9, :cond_43

    .line 398
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3b

    .line 399
    iget-object v0, v6, Lv/l/a/k;->t:Lv/l/a/i;

    check-cast v0, Lv/l/a/e$a;

    .line 400
    iget-object v0, v0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3b

    .line 401
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_3b

    .line 402
    invoke-virtual/range {p0 .. p1}, Lv/l/a/k;->m(Landroidx/fragment/app/Fragment;)V

    .line 403
    :cond_3b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 404
    invoke-virtual {v0, v8}, Lv/l/a/k;->b(I)V

    .line 405
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 406
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/l/a/c0;

    sget-object v1, Lv/o/e$a;->ON_DESTROY:Lv/o/e$a;

    .line 407
    iget-object v0, v0, Lv/l/a/c0;->d:Lv/o/i;

    invoke-virtual {v0, v1}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 408
    :cond_3c
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 409
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 411
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_42

    .line 412
    invoke-static/range {p1 .. p1}, Lv/p/a/a;->a(Lv/o/h;)Lv/p/a/a;

    move-result-object v0

    check-cast v0, Lv/p/a/b;

    .line 413
    iget-object v0, v0, Lv/p/a/b;->b:Lv/p/a/b$b;

    invoke-virtual {v0}, Lv/p/a/b$b;->c()V

    .line 414
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 415
    invoke-virtual {v6, v7, v14}, Lv/l/a/k;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 416
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_41

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_41

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 418
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 419
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3d

    .line 420
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_41

    .line 421
    :cond_3d
    iget v0, v6, Lv/l/a/k;->s:I

    const/4 v1, 0x0

    if-lez v0, :cond_3e

    iget-boolean v0, v6, Lv/l/a/k;->A:Z

    if-nez v0, :cond_3e

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    iget v0, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3e

    move/from16 v0, p3

    move/from16 v2, p4

    .line 423
    invoke-virtual {v6, v7, v0, v14, v2}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IZI)Lv/l/a/k$d;

    move-result-object v0

    goto :goto_14

    :cond_3e
    move-object v0, v13

    .line 424
    :goto_14
    iput v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_40

    .line 425
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 426
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 427
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$c;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$c;->c:I

    .line 429
    iget-object v3, v0, Lv/l/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3f

    .line 430
    new-instance v0, Lv/l/a/k$e;

    invoke-direct {v0, v3, v2, v1}, Lv/l/a/k$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 431
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 432
    new-instance v1, Lv/l/a/l;

    invoke-direct {v1, v6, v2, v7}, Lv/l/a/l;-><init>(Lv/l/a/k;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_15

    .line 434
    :cond_3f
    iget-object v0, v0, Lv/l/a/k$d;->b:Landroid/animation/Animator;

    .line 435
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 436
    new-instance v3, Lv/l/a/m;

    invoke-direct {v3, v6, v2, v1, v7}, Lv/l/a/m;-><init>(Lv/l/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 439
    :cond_40
    :goto_15
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 440
    :cond_41
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 441
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 442
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lv/l/a/c0;

    .line 443
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lv/o/m;

    invoke-virtual {v0, v13}, Lv/o/m;->a(Ljava/lang/Object;)V

    .line 444
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 445
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    goto :goto_16

    .line 446
    :cond_42
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_16
    if-ge v11, v8, :cond_58

    .line 447
    iget-boolean v0, v6, Lv/l/a/k;->A:Z

    if-eqz v0, :cond_45

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 450
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_17

    .line 452
    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 454
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 455
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 456
    :cond_45
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_46

    goto/16 :goto_1e

    .line 457
    :cond_46
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_47

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_47

    move v0, v8

    goto :goto_18

    :cond_47
    move v0, v14

    :goto_18
    if-nez v0, :cond_49

    .line 458
    iget-object v1, v6, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {v1, v7}, Lv/l/a/p;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_19

    .line 459
    :cond_48
    iput v14, v7, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_1b

    .line 460
    :cond_49
    :goto_19
    iget-object v1, v6, Lv/l/a/k;->t:Lv/l/a/i;

    instance-of v2, v1, Lv/o/u;

    if-eqz v2, :cond_4a

    .line 461
    iget-object v1, v6, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {v1}, Lv/l/a/p;->d()Z

    move-result v8

    goto :goto_1a

    .line 462
    :cond_4a
    iget-object v1, v1, Lv/l/a/i;->e:Landroid/content/Context;

    .line 463
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4b

    .line 464
    check-cast v1, Landroid/app/Activity;

    .line 465
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_4b
    :goto_1a
    if-nez v0, :cond_4c

    if-eqz v8, :cond_4d

    .line 466
    :cond_4c
    iget-object v1, v6, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {v1, v7}, Lv/l/a/p;->b(Landroidx/fragment/app/Fragment;)V

    .line 467
    :cond_4d
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1}, Lv/l/a/k;->i()V

    .line 468
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    sget-object v2, Lv/o/e$a;->ON_DESTROY:Lv/o/e$a;

    invoke-virtual {v1, v2}, Lv/o/i;->a(Lv/o/e$a;)V

    .line 469
    iput v14, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 470
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 471
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 473
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_56

    .line 474
    invoke-virtual {v6, v7, v14}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 475
    :goto_1b
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 477
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 478
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v1, :cond_55

    .line 479
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 480
    iget-boolean v2, v1, Lv/l/a/k;->A:Z

    if-nez v2, :cond_4e

    .line 481
    invoke-virtual {v1}, Lv/l/a/k;->i()V

    .line 482
    new-instance v1, Lv/l/a/k;

    invoke-direct {v1}, Lv/l/a/k;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 483
    :cond_4e
    invoke-virtual {v6, v7, v14}, Lv/l/a/k;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_58

    if-nez v0, :cond_50

    .line 484
    iget-object v0, v6, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {v0, v7}, Lv/l/a/p;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_1c

    .line 485
    :cond_4f
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    .line 486
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 487
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 488
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 489
    iget-object v1, v6, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_58

    .line 490
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_58

    .line 491
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1f

    .line 492
    :cond_50
    :goto_1c
    iget-object v0, v6, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    goto/16 :goto_1f

    .line 493
    :cond_51
    iget-object v0, v6, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_52

    .line 494
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 495
    iput-object v7, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 496
    iput-object v13, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_1d

    .line 497
    :cond_53
    iget-object v0, v6, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual/range {p0 .. p1}, Lv/l/a/k;->k(Landroidx/fragment/app/Fragment;)V

    .line 499
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_54

    .line 500
    iget-object v1, v6, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 501
    :cond_54
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    .line 502
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 503
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 504
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 505
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 506
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 507
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 508
    iput v14, v7, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 509
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 510
    new-instance v0, Lv/l/a/k;

    invoke-direct {v0}, Lv/l/a/k;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 511
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    .line 512
    iput v14, v7, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 513
    iput v14, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 514
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 515
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 516
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

    goto :goto_1f

    .line 517
    :cond_55
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_56
    new-instance v0, Lv/l/a/d0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v12, v7, v1}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/l/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_57
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$c;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$c;->c:I

    goto :goto_20

    :cond_58
    :goto_1f
    move v8, v11

    .line 520
    :goto_20
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_59

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_59
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 904
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 906
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 907
    invoke-virtual {v0, p1, p2, v1}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 908
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/l/a/k$f;

    if-eqz p3, :cond_2

    .line 909
    iget-boolean v0, p2, Lv/l/a/k$f;->b:Z

    if-eqz v0, :cond_1

    .line 910
    :cond_2
    iget-object p2, p2, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {p2}, Lv/l/a/j$b;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 911
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 913
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 914
    invoke-virtual {v0, p1, p2, v1}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 915
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/l/a/k$f;

    if-eqz p3, :cond_2

    .line 916
    iget-boolean v0, p2, Lv/l/a/k$f;->b:Z

    if-eqz v0, :cond_1

    .line 917
    :cond_2
    iget-object p2, p2, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {p2}, Lv/l/a/j$b;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 918
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 920
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 921
    invoke-virtual {v0, p1, p2, p3, v1}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 922
    :cond_0
    iget-object p3, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p4, :cond_2

    .line 923
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 924
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    check-cast v0, Lv/x/b/b;

    .line 925
    iget-object v1, v0, Lv/x/b/b;->a:Landroidx/fragment/app/Fragment;

    if-ne p1, v1, :cond_1

    .line 926
    invoke-virtual {p0, v0}, Lv/l/a/j;->a(Lv/l/a/j$b;)V

    .line 927
    iget-object v1, v0, Lv/x/b/b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Lv/x/b/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Lv/o/e$b;)V
    .locals 2

    .line 895
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-ne v0, p0, :cond_1

    .line 897
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lv/o/e$b;

    return-void

    .line 898
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    .line 538
    invoke-virtual {p0, p1}, Lv/l/a/k;->h(Landroidx/fragment/app/Fragment;)V

    .line 539
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    .line 540
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 545
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 546
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    .line 547
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 548
    :cond_0
    invoke-virtual {p0, p1}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    iput-boolean v0, p0, Lv/l/a/k;->x:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 550
    iget v4, p0, Lv/l/a/k;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 551
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 552
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lv/i/k/a;

    invoke-direct {v0, v1}, Lv/i/k/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    check-cast v0, Lv/l/a/e$a;

    .line 7
    iget-object v0, v0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0, v6, v5, v2, v4}, Lv/l/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v6, v5, v2, v0}, Lv/l/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 26
    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 30
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mFragmentId=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mContainerId=#"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mTag="

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mState="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mWho="

    .line 39
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBackStackNesting="

    .line 40
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mAdded="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mRemoving="

    .line 42
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mFromLayout="

    .line 43
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mInLayout="

    .line 44
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mHidden="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mDetached="

    .line 46
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mMenuVisible="

    .line 47
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mHasMenu="

    .line 48
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mRetainInstance="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mUserVisibleHint="

    .line 50
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mFragmentManager="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mHost="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mParentFragment="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mArguments="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 63
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mSavedFragmentState="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    :cond_5
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mSavedViewState="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 68
    :cond_6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_7

    goto :goto_1

    .line 69
    :cond_7
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-eqz v3, :cond_8

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 70
    iget-object v3, v3, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mTarget="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v3, " mTargetRequestCode="

    .line 72
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v3, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 74
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v3

    if-eqz v3, :cond_a

    .line 75
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mNextAnim="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    :cond_a
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 77
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mContainer="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 78
    :cond_b
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 79
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mView="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    :cond_c
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 81
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mInnerView="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 82
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 83
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mAnimatingAway="

    .line 84
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStateAfterAnimating="

    .line 87
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 89
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 90
    invoke-static {v2}, Lv/p/a/a;->a(Lv/o/h;)Lv/p/a/a;

    move-result-object v3

    check-cast v3, Lv/p/a/b;

    .line 91
    iget-object v3, v3, Lv/p/a/b;->b:Lv/p/a/b$b;

    invoke-virtual {v3, v0, p2, p3, p4}, Lv/p/a/b$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 92
    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    const-string v3, "  "

    invoke-static {v0, v3}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, Lv/l/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_10
    iget-object p2, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_11

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_11

    .line 97
    iget-object v2, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 99
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 101
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :cond_11
    iget-object p2, p0, Lv/l/a/k;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_12

    .line 106
    iget-object v2, p0, Lv/l/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_12
    iget-object p2, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_4
    if-ge v1, p2, :cond_13

    .line 112
    iget-object v2, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/l/a/a;

    .line 113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv/l/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v0, p3, v3}, Lv/l/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 116
    :cond_13
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object p2, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 118
    iget-object p2, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, p4

    :goto_5
    if-ge v0, p2, :cond_14

    .line 120
    iget-object v1, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l/a/a;

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 122
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 123
    :cond_14
    iget-object p2, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    :cond_15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p2, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    if-ge p4, p2, :cond_16

    .line 130
    iget-object v0, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$h;

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 132
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    .line 133
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lv/l/a/k;->t:Lv/l/a/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lv/l/a/k;->u:Lv/l/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_17

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 138
    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lv/l/a/k;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 139
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lv/l/a/k;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 140
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lv/l/a/k;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 141
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lv/l/a/k;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 142
    iget-boolean p2, p0, Lv/l/a/k;->x:Z

    if-eqz p2, :cond_18

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    iget-boolean p1, p0, Lv/l/a/k;->x:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_6

    .line 597
    iget-object v3, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/k$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 598
    iget-boolean v6, v3, Lv/l/a/k$j;->a:Z

    if-nez v6, :cond_1

    .line 599
    iget-object v6, v3, Lv/l/a/k$j;->b:Lv/l/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 600
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 601
    iget-object v5, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 602
    iget-object v5, v3, Lv/l/a/k$j;->b:Lv/l/a/a;

    iget-object v6, v5, Lv/l/a/a;->s:Lv/l/a/k;

    iget-boolean v3, v3, Lv/l/a/k$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lv/l/a/k;->a(Lv/l/a/a;ZZZ)V

    goto :goto_3

    .line 603
    :cond_1
    iget v6, v3, Lv/l/a/k$j;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 604
    iget-object v6, v3, Lv/l/a/k$j;->b:Lv/l/a/a;

    .line 605
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lv/l/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 606
    :cond_3
    iget-object v6, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    .line 607
    iget-boolean v6, v3, Lv/l/a/k$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lv/l/a/k$j;->b:Lv/l/a/a;

    .line 608
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 609
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 610
    iget-object v5, v3, Lv/l/a/k$j;->b:Lv/l/a/a;

    iget-object v6, v5, Lv/l/a/a;->s:Lv/l/a/k;

    iget-boolean v3, v3, Lv/l/a/k$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lv/l/a/k;->a(Lv/l/a/a;ZZZ)V

    goto :goto_3

    .line 611
    :cond_4
    invoke-virtual {v3}, Lv/l/a/k$j;->a()V

    :cond_5
    :goto_3
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 612
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/a;

    iget-boolean v11, v0, Lv/l/a/r;->q:Z

    .line 613
    iget-object v0, v6, Lv/l/a/k;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lv/l/a/k;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 616
    :goto_0
    iget-object v0, v6, Lv/l/a/k;->E:Ljava/util/ArrayList;

    iget-object v1, v6, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    iget-object v0, v6, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v0, v10, :cond_13

    .line 618
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/l/a/a;

    .line 619
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_d

    .line 620
    iget-object v3, v6, Lv/l/a/k;->E:Ljava/util/ArrayList;

    move-object v14, v1

    const/4 v1, 0x0

    .line 621
    :goto_2
    iget-object v12, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_c

    .line 622
    iget-object v12, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/l/a/r$a;

    .line 623
    iget v15, v12, Lv/l/a/r$a;->a:I

    if-eq v15, v5, :cond_b

    const/4 v5, 0x2

    const/16 v9, 0x9

    if-eq v15, v5, :cond_5

    if-eq v15, v4, :cond_3

    const/4 v5, 0x6

    if-eq v15, v5, :cond_3

    const/4 v5, 0x7

    if-eq v15, v5, :cond_2

    const/16 v5, 0x8

    if-eq v15, v5, :cond_1

    goto :goto_3

    .line 624
    :cond_1
    iget-object v5, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    new-instance v15, Lv/l/a/r$a;

    invoke-direct {v15, v9, v14}, Lv/l/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 625
    iget-object v14, v12, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    goto/16 :goto_8

    .line 626
    :cond_3
    iget-object v5, v12, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 627
    iget-object v5, v12, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v14, :cond_4

    .line 628
    iget-object v12, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    new-instance v14, Lv/l/a/r$a;

    invoke-direct {v14, v9, v5}, Lv/l/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x0

    :cond_4
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_9

    .line 629
    :cond_5
    iget-object v5, v12, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    .line 630
    iget v15, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 631
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, -0x1

    add-int/lit8 v18, v18, -0x1

    move v4, v1

    move-object v9, v14

    move/from16 v1, v18

    const/4 v14, 0x0

    :goto_4
    if-ltz v1, :cond_9

    .line 632
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 633
    iget v7, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v7, v15, :cond_8

    if-ne v8, v5, :cond_6

    move/from16 v19, v15

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    if-ne v8, v9, :cond_7

    .line 634
    iget-object v7, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    new-instance v9, Lv/l/a/r$a;

    move/from16 v19, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, Lv/l/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    move/from16 v19, v15

    const/16 v15, 0x9

    .line 635
    :goto_5
    new-instance v7, Lv/l/a/r$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, Lv/l/a/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 636
    iget v15, v12, Lv/l/a/r$a;->c:I

    iput v15, v7, Lv/l/a/r$a;->c:I

    .line 637
    iget v15, v12, Lv/l/a/r$a;->e:I

    iput v15, v7, Lv/l/a/r$a;->e:I

    .line 638
    iget v15, v12, Lv/l/a/r$a;->d:I

    iput v15, v7, Lv/l/a/r$a;->d:I

    .line 639
    iget v15, v12, Lv/l/a/r$a;->f:I

    iput v15, v7, Lv/l/a/r$a;->f:I

    .line 640
    iget-object v15, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 641
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_8
    move/from16 v19, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v19

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_a

    .line 642
    iget-object v1, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x1

    .line 643
    iput v7, v12, Lv/l/a/r$a;->a:I

    .line 644
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v14, v9

    goto :goto_9

    :cond_b
    move v7, v5

    .line 645
    :goto_8
    iget-object v4, v12, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v1, v7

    move-object/from16 v8, p2

    move/from16 v9, p3

    move v5, v7

    const/4 v4, 0x3

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_c
    move v7, v5

    move-object v1, v14

    goto :goto_c

    :cond_d
    move v7, v5

    .line 646
    iget-object v3, v6, Lv/l/a/k;->E:Ljava/util/ArrayList;

    .line 647
    iget-object v4, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_a
    if-ltz v4, :cond_10

    .line 648
    iget-object v5, v2, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/l/a/r$a;

    .line 649
    iget v8, v5, Lv/l/a/r$a;->a:I

    if-eq v8, v7, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    packed-switch v8, :pswitch_data_0

    goto :goto_b

    .line 650
    :pswitch_0
    iget-object v8, v5, Lv/l/a/r$a;->g:Lv/o/e$b;

    iput-object v8, v5, Lv/l/a/r$a;->h:Lv/o/e$b;

    goto :goto_b

    .line 651
    :pswitch_1
    iget-object v1, v5, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_b

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_b

    .line 652
    :cond_e
    :pswitch_3
    iget-object v5, v5, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v9, 0x3

    .line 653
    :pswitch_4
    iget-object v5, v5, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v13, :cond_12

    .line 654
    iget-boolean v2, v2, Lv/l/a/r;->h:Z

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move v13, v7

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_13
    move v7, v5

    .line 655
    iget-object v0, v6, Lv/l/a/k;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 656
    invoke-static/range {v0 .. v5}, Lv/l/a/w;->a(Lv/l/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_14
    move/from16 v0, p3

    :goto_f
    if-ge v0, v10, :cond_17

    move-object/from16 v8, p1

    .line 657
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l/a/a;

    move-object/from16 v9, p2

    .line 658
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    .line 659
    invoke-virtual {v1, v2}, Lv/l/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_15

    move v2, v7

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 660
    :goto_10
    invoke-virtual {v1, v2}, Lv/l/a/a;->b(Z)V

    goto :goto_11

    .line 661
    :cond_16
    invoke-virtual {v1, v7}, Lv/l/a/a;->a(I)V

    .line 662
    invoke-virtual {v1}, Lv/l/a/a;->d()V

    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v11, :cond_24

    .line 663
    new-instance v0, Lv/f/c;

    invoke-direct {v0}, Lv/f/c;-><init>()V

    .line 664
    invoke-virtual {v6, v0}, Lv/l/a/k;->a(Lv/f/c;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_12
    if-lt v1, v12, :cond_21

    .line 665
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/a;

    .line 666
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 667
    :goto_13
    iget-object v14, v3, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_19

    .line 668
    iget-object v14, v3, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/l/a/r$a;

    .line 669
    invoke-static {v14}, Lv/l/a/a;->b(Lv/l/a/r$a;)Z

    move-result v14

    if-eqz v14, :cond_18

    move v5, v7

    goto :goto_14

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1a

    add-int/lit8 v5, v1, 0x1

    .line 670
    invoke-virtual {v3, v8, v5, v10}, Lv/l/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_1a

    move v5, v7

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_20

    .line 671
    iget-object v5, v6, Lv/l/a/k;->H:Ljava/util/ArrayList;

    if-nez v5, :cond_1b

    .line 672
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lv/l/a/k;->H:Ljava/util/ArrayList;

    .line 673
    :cond_1b
    new-instance v5, Lv/l/a/k$j;

    invoke-direct {v5, v3, v4}, Lv/l/a/k$j;-><init>(Lv/l/a/a;Z)V

    .line 674
    iget-object v14, v6, Lv/l/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 675
    :goto_16
    iget-object v15, v3, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1d

    .line 676
    iget-object v15, v3, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv/l/a/r$a;

    .line 677
    invoke-static {v15}, Lv/l/a/a;->b(Lv/l/a/r$a;)Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 678
    iget-object v15, v15, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$d;)V

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_1d
    if-eqz v4, :cond_1e

    .line 679
    invoke-virtual {v3}, Lv/l/a/a;->d()V

    const/4 v14, 0x0

    goto :goto_17

    :cond_1e
    const/4 v14, 0x0

    .line 680
    invoke-virtual {v3, v14}, Lv/l/a/a;->b(Z)V

    :goto_17
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 681
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 682
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 683
    :cond_1f
    invoke-virtual {v6, v0}, Lv/l/a/k;->a(Lv/f/c;)V

    goto :goto_18

    :cond_20
    const/4 v14, 0x0

    :goto_18
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_12

    :cond_21
    const/4 v14, 0x0

    .line 684
    iget v1, v0, Lv/f/c;->f:I

    move v3, v14

    :goto_19
    if-ge v3, v1, :cond_23

    .line 685
    iget-object v4, v0, Lv/f/c;->e:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 686
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 687
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v5, :cond_22

    .line 688
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    .line 689
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    .line 690
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    move v4, v2

    goto :goto_1a

    :cond_24
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_1a
    if-eq v4, v12, :cond_25

    if-eqz v11, :cond_25

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 691
    invoke-static/range {v0 .. v5}, Lv/l/a/w;->a(Lv/l/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 692
    iget v0, v6, Lv/l/a/k;->s:I

    invoke-virtual {v6, v0, v7}, Lv/l/a/k;->a(IZ)V

    :cond_25
    :goto_1b
    if-ge v12, v10, :cond_29

    .line 693
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/a;

    .line 694
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 695
    iget v1, v0, Lv/l/a/a;->u:I

    if-ltz v1, :cond_26

    .line 696
    invoke-virtual {v6, v1}, Lv/l/a/k;->c(I)V

    const/4 v1, -0x1

    .line 697
    iput v1, v0, Lv/l/a/a;->u:I

    goto :goto_1c

    :cond_26
    const/4 v1, -0x1

    .line 698
    :goto_1c
    iget-object v2, v0, Lv/l/a/r;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_28

    move v2, v14

    .line 699
    :goto_1d
    iget-object v3, v0, Lv/l/a/r;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 700
    iget-object v3, v0, Lv/l/a/r;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    .line 701
    iput-object v2, v0, Lv/l/a/r;->r:Ljava/util/ArrayList;

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    :goto_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_29
    if-eqz v13, :cond_2b

    .line 702
    iget-object v0, v6, Lv/l/a/k;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    .line 703
    :goto_1f
    iget-object v0, v6, Lv/l/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_2b

    .line 704
    iget-object v0, v6, Lv/l/a/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpCenterActivity$2;

    .line 705
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v1}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 706
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_2a

    .line 707
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {v1}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object v1

    iget-object v2, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 709
    invoke-virtual {v2}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 710
    invoke-virtual {v1, v2}, Lv/l/a/r;->c(Landroidx/fragment/app/Fragment;)Lv/l/a/r;

    .line 711
    invoke-virtual {v1}, Lv/l/a/r;->a()I

    .line 712
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 713
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 714
    instance-of v1, v1, Lzendesk/support/guide/HelpCenterFragment;

    if-eqz v1, :cond_2a

    .line 715
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 716
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 717
    check-cast v1, Lzendesk/support/guide/HelpCenterFragment;

    iget-object v0, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 718
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 719
    invoke-virtual {v1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    :cond_2a
    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv/f/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 736
    iget v0, p0, Lv/l/a/k;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 737
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 738
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    .line 739
    iget-object v2, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 740
    iget v2, v9, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 741
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 742
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    .line 743
    invoke-virtual {p1, v9}, Lv/f/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lv/l/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 720
    invoke-virtual {p1, p4}, Lv/l/a/a;->b(Z)V

    goto :goto_0

    .line 721
    :cond_0
    invoke-virtual {p1}, Lv/l/a/a;->d()V

    .line 722
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 726
    invoke-static/range {v0 .. v5}, Lv/l/a/w;->a(Lv/l/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 727
    iget p2, p0, Lv/l/a/k;->s:I

    invoke-virtual {p0, p2, v6}, Lv/l/a/k;->a(IZ)V

    .line 728
    :cond_2
    iget-object p2, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    .line 729
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 730
    invoke-virtual {p1, v0}, Lv/l/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 732
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 733
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 734
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 735
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lv/l/a/i;Lv/l/a/f;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 834
    iget-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    if-nez v0, :cond_9

    .line 835
    iput-object p1, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 836
    iput-object p2, p0, Lv/l/a/k;->u:Lv/l/a/f;

    .line 837
    iput-object p3, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    .line 838
    iget-object p2, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 839
    invoke-virtual {p0}, Lv/l/a/k;->u()V

    .line 840
    :cond_0
    instance-of p2, p1, Lv/a/c;

    if-eqz p2, :cond_2

    .line 841
    move-object p2, p1

    check-cast p2, Lv/a/c;

    .line 842
    invoke-interface {p2}, Lv/a/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lv/l/a/k;->m:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 843
    :cond_1
    iget-object v0, p0, Lv/l/a/k;->m:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lv/l/a/k;->n:Lv/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lv/o/h;Lv/a/b;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 844
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 845
    iget-object p1, p1, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {p1, p3}, Lv/l/a/p;->c(Landroidx/fragment/app/Fragment;)Lv/l/a/p;

    move-result-object p1

    .line 846
    iput-object p1, p0, Lv/l/a/k;->I:Lv/l/a/p;

    goto :goto_2

    .line 847
    :cond_3
    instance-of p2, p1, Lv/o/u;

    if-eqz p2, :cond_8

    .line 848
    check-cast p1, Lv/o/u;

    invoke-interface {p1}, Lv/o/u;->getViewModelStore()Lv/o/t;

    move-result-object p1

    .line 849
    sget-object p2, Lv/l/a/p;->h:Lv/o/r;

    .line 850
    const-class p3, Lv/l/a/p;

    .line 851
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    iget-object v1, p1, Lv/o/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/o/q;

    .line 854
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 855
    :cond_4
    instance-of v1, p2, Lv/o/s;

    if-eqz v1, :cond_5

    .line 856
    check-cast p2, Lv/o/s;

    invoke-virtual {p2, v0, p3}, Lv/o/s;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/o/q;

    move-result-object p2

    goto :goto_0

    .line 857
    :cond_5
    invoke-interface {p2, p3}, Lv/o/r;->a(Ljava/lang/Class;)Lv/o/q;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 858
    iget-object p1, p1, Lv/o/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/o/q;

    if-eqz p1, :cond_6

    .line 859
    invoke-virtual {p1}, Lv/o/q;->b()V

    .line 860
    :cond_6
    :goto_1
    check-cast v1, Lv/l/a/p;

    .line 861
    iput-object v1, p0, Lv/l/a/k;->I:Lv/l/a/p;

    goto :goto_2

    .line 862
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 863
    :cond_8
    new-instance p1, Lv/l/a/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv/l/a/p;-><init>(Z)V

    iput-object p1, p0, Lv/l/a/k;->I:Lv/l/a/p;

    :goto_2
    return-void

    .line 864
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lv/l/a/j$b;)V
    .locals 4

    .line 899
    iget-object v0, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 900
    :try_start_0
    iget-object v2, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 901
    iget-object v3, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/k$f;

    iget-object v3, v3, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    if-ne v3, p1, :cond_0

    .line 902
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 903
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lv/l/a/k$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 563
    invoke-virtual {p0}, Lv/l/a/k;->f()V

    .line 564
    :cond_0
    monitor-enter p0

    .line 565
    :try_start_0
    iget-boolean v0, p0, Lv/l/a/k;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    if-nez v0, :cond_1

    goto :goto_0

    .line 566
    :cond_1
    iget-object p2, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 567
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    .line 568
    :cond_2
    iget-object p2, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-virtual {p0}, Lv/l/a/k;->s()V

    .line 570
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 571
    monitor-exit p0

    return-void

    .line 572
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 573
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 865
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 866
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 867
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 872
    iget v0, p0, Lv/l/a/k;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move v0, v1

    move v4, v0

    .line 873
    :goto_0
    iget-object v5, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 874
    iget-object v5, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 875
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 876
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 877
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :cond_3
    iget-object p1, p0, Lv/l/a/k;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 879
    :goto_1
    iget-object p1, p0, Lv/l/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 880
    iget-object p1, p0, Lv/l/a/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 881
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 882
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 883
    :cond_6
    iput-object v3, p0, Lv/l/a/k;->l:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 884
    iget v0, p0, Lv/l/a/k;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 885
    :goto_0
    iget-object v3, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 886
    iget-object v3, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 887
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v4, :cond_1

    .line 888
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v3, p1}, Lv/l/a/k;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 746
    :cond_1
    iget-object p4, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_4

    .line 748
    :cond_4
    :goto_0
    iget-object v3, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_7

    .line 749
    iget-object v4, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/l/a/a;

    if-eqz p3, :cond_5

    .line 750
    iget-object v5, v4, Lv/l/a/r;->j:Ljava/lang/String;

    .line 751
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 752
    iget v4, v4, Lv/l/a/a;->u:I

    if-ne p4, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v3, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/2addr v3, v0

    if-ltz v3, :cond_b

    .line 753
    iget-object p5, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv/l/a/a;

    if-eqz p3, :cond_a

    .line 754
    iget-object v4, p5, Lv/l/a/r;->j:Ljava/lang/String;

    .line 755
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lv/l/a/a;->u:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    .line 756
    :cond_b
    :goto_4
    iget-object p3, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    .line 757
    :cond_c
    iget-object p3, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v3, :cond_d

    .line 758
    iget-object p4, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 18
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1, p1}, Lv/l/a/k;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    :try_start_0
    iput-boolean v0, p0, Lv/l/a/k;->g:Z

    .line 33
    invoke-virtual {p0, p1, v1}, Lv/l/a/k;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-boolean v1, p0, Lv/l/a/k;->g:Z

    .line 35
    invoke-virtual {p0}, Lv/l/a/k;->n()Z

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iput-boolean v1, p0, Lv/l/a/k;->g:Z

    .line 37
    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 14
    invoke-virtual {p0, p1}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iput-boolean v0, p0, Lv/l/a/k;->x:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 53
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 55
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/l/a/k$f;

    if-eqz p3, :cond_2

    .line 56
    iget-boolean v0, p2, Lv/l/a/k$f;->b:Z

    if-eqz v0, :cond_1

    .line 57
    :cond_2
    iget-object p2, p2, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {p2}, Lv/l/a/j$b;->g()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 60
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 62
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/l/a/k$f;

    if-eqz p3, :cond_2

    .line 63
    iget-boolean v0, p2, Lv/l/a/k$f;->b:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_2
    iget-object p2, p2, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {p2}, Lv/l/a/j$b;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 67
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p1, v1}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 69
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p2, :cond_2

    .line 70
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 71
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {v0}, Lv/l/a/j$b;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 39
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 41
    iget v0, p0, Lv/l/a/k;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 43
    iget-object v3, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    .line 45
    iget v0, p0, Lv/l/a/k;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 48
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v4, :cond_2

    .line 49
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 50
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v3, p1}, Lv/l/a/k;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    iget-object v3, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/k$h;

    invoke-interface {v3, p1, p2}, Lv/l/a/k$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object p1, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 27
    iget-object p1, p1, Lv/l/a/i;->f:Landroid/os/Handler;

    .line 28
    iget-object p2, p0, Lv/l/a/k;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    monitor-exit p0

    return v2

    .line 30
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lv/l/a/k;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lv/l/a/k;->x:Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 46
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 48
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lv/l/a/k;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/l/a/k$f;

    if-eqz p3, :cond_2

    .line 51
    iget-boolean v0, p2, Lv/l/a/k$f;->b:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_2
    iget-object p2, p2, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {p2}, Lv/l/a/j$b;->h()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 55
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p1, v1}, Lv/l/a/k;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 57
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p2, :cond_2

    .line 58
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 59
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {v0}, Lv/l/a/j$b;->e()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 36
    invoke-virtual {p0, p1, p2}, Lv/l/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/a;

    iget-boolean v3, v3, Lv/l/a/r;->q:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2, v2, v1}, Lv/l/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 40
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/a;

    iget-boolean v3, v3, Lv/l/a/r;->q:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lv/l/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 44
    invoke-virtual {p0, p1, p2, v2, v0}, Lv/l/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lv/l/a/k;->g:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 21
    iget-object v1, v1, Lv/l/a/i;->f:Landroid/os/Handler;

    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lv/l/a/k;->f()V

    .line 24
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/l/a/k;->C:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/l/a/k;->D:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lv/l/a/k;->g:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lv/l/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-boolean p1, p0, Lv/l/a/k;->g:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lv/l/a/k;->g:Z

    .line 30
    throw v0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lv/l/a/k;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv/l/a/k;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    invoke-virtual {v0, p1}, Lv/l/a/k;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 17
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 21
    invoke-virtual {p1}, Lv/l/a/k;->u()V

    .line 22
    iget-object v0, p1, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 30
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 32
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 34
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/l/a/k$f;

    if-eqz p3, :cond_2

    .line 35
    iget-boolean v0, p2, Lv/l/a/k$f;->b:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_2
    iget-object p2, p2, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {p2}, Lv/l/a/j$b;->j()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 23
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 25
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p2, :cond_2

    .line 28
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 29
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {v0}, Lv/l/a/j$b;->f()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/l/a/k;->f()V

    .line 2
    invoke-virtual {p0}, Lv/l/a/k;->n()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lv/l/a/k;->c(Z)V

    .line 4
    iget-object v1, p0, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/l/a/j;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lv/l/a/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lv/l/a/k;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lv/l/a/k;->D:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv/l/a/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lv/l/a/k;->g:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lv/l/a/k;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/l/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lv/l/a/k;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lv/l/a/k;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lv/l/a/k;->g()V

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv/l/a/k;->u()V

    .line 13
    invoke-virtual {p0}, Lv/l/a/k;->m()V

    .line 14
    invoke-virtual {p0}, Lv/l/a/k;->e()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 8
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lv/l/a/k;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p2, :cond_2

    .line 11
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 12
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {v0}, Lv/l/a/j$b;->i()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/l/a/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 5
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p2, :cond_2

    .line 8
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 9
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {v0}, Lv/l/a/j$b;->k()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    .line 11
    iget-object v0, p1, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/l/a/k;->g:Z

    .line 6
    iget-object v0, p0, Lv/l/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lv/l/a/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 10
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lv/l/a/k;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 12
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p2, :cond_2

    .line 13
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 14
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {v0}, Lv/l/a/j$b;->l()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 2
    iget-object v2, v1, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, v1, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Lv/l/a/k;->g(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lv/l/a/k;->y:Z

    .line 10
    iput-boolean v0, p0, Lv/l/a/k;->z:Z

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lv/l/a/k;->b(I)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lv/l/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {v0, p1}, Lv/l/a/p;->a(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lv/l/a/k;->k(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 14
    instance-of v1, v0, Lv/l/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lv/l/a/k;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    :cond_0
    iget-object p1, p0, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$f;

    if-eqz p2, :cond_2

    .line 17
    iget-boolean v1, v0, Lv/l/a/k$f;->b:Z

    if-eqz v1, :cond_1

    .line 18
    :cond_2
    iget-object v0, v0, Lv/l/a/k$f;->a:Lv/l/a/j$b;

    invoke-virtual {v0}, Lv/l/a/j$b;->m()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lv/l/a/k;->A:Z

    .line 58
    invoke-virtual {p0}, Lv/l/a/k;->n()Z

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lv/l/a/k;->b(I)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 61
    iput-object v0, p0, Lv/l/a/k;->u:Lv/l/a/f;

    .line 62
    iput-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v1, p0, Lv/l/a/k;->m:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lv/l/a/k;->n:Lv/a/b;

    .line 65
    iget-object v1, v1, Lv/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/a/a;

    .line 66
    invoke-interface {v2}, Lv/a/a;->cancel()V

    goto :goto_0

    .line 67
    :cond_0
    iput-object v0, p0, Lv/l/a/k;->m:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lv/l/a/k;->s:I

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 11
    iget-object v5, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 16
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 21
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 23
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v0, v2, v1}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IZI)Lv/l/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v1, v0, Lv/l/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 29
    :cond_9
    iget-object v1, v0, Lv/l/a/k$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lv/l/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_12

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IZI)Lv/l/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 36
    iget-object v1, v0, Lv/l/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    .line 37
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lv/l/a/k$d;->b:Landroid/animation/Animator;

    new-instance v6, Lv/l/a/n;

    invoke-direct {v6, p0, v1, v4, p1}, Lv/l/a/n;-><init>(Lv/l/a/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 45
    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v0, v0, Lv/l/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    .line 47
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Lv/l/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    iget-object v0, v0, Lv/l/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 49
    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    move v0, v3

    .line 50
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 53
    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 54
    iput-boolean v2, p0, Lv/l/a/k;->x:Z

    .line 55
    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 56
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    :cond_12
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lv/l/a/k;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lv/l/a/k;->x:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lv/l/a/k;->b(I)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/l/a/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->I:Lv/l/a/p;

    invoke-virtual {v0, p1}, Lv/l/a/p;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lv/s/b;

    invoke-virtual {v1, v0}, Lv/s/b;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v1}, Lv/l/a/k;->r()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 9
    iget-object v0, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    .line 11
    iput-object v1, p0, Lv/l/a/k;->F:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lv/l/a/k;->m(Landroidx/fragment/app/Fragment;)V

    .line 14
    :cond_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 17
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_6
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lv/l/a/k;->y:Z

    .line 21
    iput-boolean v0, p0, Lv/l/a/k;->z:Z

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lv/l/a/k;->b(I)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/l/a/k;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/l/a/k;->B:Z

    .line 3
    invoke-virtual {p0}, Lv/l/a/k;->t()V

    :cond_0
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->G:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv/l/a/k;->G:Landroid/util/SparseArray;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lv/l/a/k;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    iget-object v0, p0, Lv/l/a/k;->G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lv/l/a/k;->G:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lv/l/a/k;->G:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p1, p0, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0, v0}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;)V

    .line 16
    iget-object p1, p0, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lv/l/a/k;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv/l/a/k;->c(Z)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv/l/a/k;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lv/l/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lv/l/a/k;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v0, p0, Lv/l/a/k;->g:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/l/a/k;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/l/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lv/l/a/k;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lv/l/a/k;->g()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lv/l/a/k;->g()V

    .line 6
    throw v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lv/l/a/k;->u()V

    .line 8
    invoke-virtual {p0}, Lv/l/a/k;->m()V

    .line 9
    invoke-virtual {p0}, Lv/l/a/k;->e()V

    return v1
.end method

.method public o()Lv/l/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/l/a/j;->d:Lv/l/a/h;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv/l/a/j;->e:Lv/l/a/h;

    iput-object v0, p0, Lv/l/a/j;->d:Lv/l/a/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/l/a/j;->d:Lv/l/a/h;

    .line 4
    sget-object v1, Lv/l/a/j;->e:Lv/l/a/h;

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    invoke-virtual {v0}, Lv/l/a/k;->o()Lv/l/a/h;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lv/l/a/k$c;

    invoke-direct {v0, p0}, Lv/l/a/k$c;-><init>(Lv/l/a/k;)V

    .line 8
    iput-object v0, p0, Lv/l/a/j;->d:Lv/l/a/h;

    .line 9
    :cond_2
    iget-object v0, p0, Lv/l/a/j;->d:Lv/l/a/h;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lv/l/a/j;->e:Lv/l/a/h;

    iput-object v0, p0, Lv/l/a/j;->d:Lv/l/a/h;

    .line 11
    :cond_3
    iget-object v0, p0, Lv/l/a/j;->d:Lv/l/a/h;

    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 14
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Lv/l/a/k$g;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_10

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Lv/l/a/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v1, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Lv/l/a/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Lv/l/a/k;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Lv/l/a/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_a

    .line 14
    invoke-virtual {p0}, Lv/l/a/k;->o()Lv/l/a/h;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lv/l/a/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 15
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_9

    move v2, v9

    goto :goto_1

    :cond_9
    move v2, v5

    .line 16
    :goto_1
    iput v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17
    iput v5, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 18
    iput-object v10, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 19
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 20
    iput-object v6, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    .line 21
    iget-object v2, v6, Lv/l/a/k;->t:Lv/l/a/i;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    .line 22
    iget-object v2, v2, Lv/l/a/i;->e:Landroid/content/Context;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0, v1, v8}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Z)V

    move-object v11, v1

    goto :goto_2

    .line 25
    :cond_a
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v1, :cond_f

    .line 26
    iput-boolean v8, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 27
    iget-object v1, v6, Lv/l/a/k;->t:Lv/l/a/i;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    .line 28
    iget-object v1, v1, Lv/l/a/i;->e:Landroid/content/Context;

    .line 29
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    move-object v11, v2

    .line 30
    :goto_2
    iget v0, v6, Lv/l/a/k;->s:I

    if-ge v0, v8, :cond_b

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 31
    invoke-virtual/range {v0 .. v5}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_3

    .line 32
    :cond_b
    iget v2, v6, Lv/l/a/k;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 33
    :goto_3
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_c

    .line 34
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 35
    :cond_c
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 36
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 38
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, p2, p3}, Lv/l/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/l/a/k;->y:Z

    .line 2
    iput-boolean v0, p0, Lv/l/a/k;->z:Z

    .line 3
    iget-object v1, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lv/l/a/k;

    invoke-virtual {v2}, Lv/l/a/k;->q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()Landroid/os/Parcelable;
    .locals 10

    .line 1
    iget-object v0, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/k$j;

    invoke-virtual {v0}, Lv/l/a/k$j;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 11
    :cond_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v9}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lv/l/a/k;->n()Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lv/l/a/k;->y:Z

    .line 17
    iget-object v2, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v3

    .line 18
    :cond_5
    iget-object v2, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v2, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " was removed from the FragmentManager"

    const-string v8, "Failure saving state: active "

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_6

    .line 21
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-ne v5, p0, :cond_b

    .line 22
    new-instance v5, Lv/l/a/q;

    invoke-direct {v5, v6}, Lv/l/a/q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v7, :cond_9

    iget-object v7, v5, Lv/l/a/q;->p:Landroid/os/Bundle;

    if-nez v7, :cond_9

    .line 25
    invoke-virtual {p0, v6}, Lv/l/a/k;->l(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v5, Lv/l/a/q;->p:Landroid/os/Bundle;

    .line 26
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 27
    iget-object v8, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_8

    .line 28
    iget-object v8, v5, Lv/l/a/q;->p:Landroid/os/Bundle;

    if-nez v8, :cond_7

    .line 29
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v5, Lv/l/a/q;->p:Landroid/os/Bundle;

    .line 30
    :cond_7
    iget-object v8, v5, Lv/l/a/q;->p:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    invoke-virtual {p0, v8, v9, v7}, Lv/l/a/k;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 31
    iget v6, v6, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v6, :cond_a

    .line 32
    iget-object v5, v5, Lv/l/a/q;->p:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 34
    :cond_9
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v6, v5, Lv/l/a/q;->p:Landroid/os/Bundle;

    :cond_a
    :goto_3
    move v5, v0

    goto/16 :goto_2

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v6, v7}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_c
    if-nez v5, :cond_d

    return-object v3

    .line 36
    :cond_d
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v0, p0, Lv/l/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-ne v6, p0, :cond_e

    goto :goto_4

    .line 41
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v5, v7}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv/l/a/k;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_f
    move-object v2, v3

    .line 42
    :cond_10
    iget-object v0, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 44
    new-array v3, v0, [Lv/l/a/b;

    :goto_5
    if-ge v1, v0, :cond_11

    .line 45
    new-instance v5, Lv/l/a/b;

    iget-object v6, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/l/a/a;

    invoke-direct {v5, v6}, Lv/l/a/b;-><init>(Lv/l/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 46
    :cond_11
    new-instance v0, Lv/l/a/o;

    invoke-direct {v0}, Lv/l/a/o;-><init>()V

    .line 47
    iput-object v4, v0, Lv/l/a/o;->d:Ljava/util/ArrayList;

    .line 48
    iput-object v2, v0, Lv/l/a/o;->e:Ljava/util/ArrayList;

    .line 49
    iput-object v3, v0, Lv/l/a/o;->f:[Lv/l/a/b;

    .line 50
    iget-object v1, p0, Lv/l/a/k;->w:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v0, Lv/l/a/o;->g:Ljava/lang/String;

    .line 52
    :cond_12
    iget v1, p0, Lv/l/a/k;->h:I

    iput v1, v0, Lv/l/a/o;->h:I

    return-object v0
.end method

.method public s()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/l/a/k;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 6
    iget-object v0, v0, Lv/l/a/i;->f:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lv/l/a/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 9
    iget-object v0, v0, Lv/l/a/i;->f:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lv/l/a/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lv/l/a/k;->u()V

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/l/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 2
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lv/l/a/k;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv/l/a/k;->B:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 6
    iget v4, p0, Lv/l/a/k;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lv/l/a/k;->t:Lv/l/a/i;

    invoke-static {v1, v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/l/a/k;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/l/a/k;->n:Lv/a/b;

    .line 3
    iput-boolean v1, v0, Lv/a/b;->a:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv/l/a/k;->n:Lv/a/b;

    .line 5
    iget-object v2, p0, Lv/l/a/k;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-lez v2, :cond_2

    .line 6
    iget-object v2, p0, Lv/l/a/k;->v:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v2}, Lv/l/a/k;->g(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 8
    :goto_1
    iput-boolean v1, v0, Lv/a/b;->a:Z

    return-void
.end method
