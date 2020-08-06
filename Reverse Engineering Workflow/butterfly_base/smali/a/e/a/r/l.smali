.class public La/e/a/r/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/r/l$b;
    }
.end annotation


# static fields
.field public static final l:La/e/a/r/l$b;


# instance fields
.field public volatile d:La/e/a/l;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "La/e/a/r/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv/l/a/j;",
            "La/e/a/r/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:La/e/a/r/l$b;

.field public final i:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/r/l$a;

    invoke-direct {v0}, La/e/a/r/l$a;-><init>()V

    sput-object v0, La/e/a/r/l;->l:La/e/a/r/l$b;

    return-void
.end method

.method public constructor <init>(La/e/a/r/l$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/e/a/r/l;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/e/a/r/l;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    iput-object v0, p0, La/e/a/r/l;->i:Lv/f/a;

    .line 5
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    iput-object v0, p0, La/e/a/r/l;->j:Lv/f/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/e/a/r/l;->k:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, La/e/a/r/l;->l:La/e/a/r/l$b;

    :goto_0
    iput-object p1, p0, La/e/a/r/l;->h:La/e/a/r/l$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, La/e/a/r/l;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/l/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lv/l/a/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La/e/a/r/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)La/e/a/l;
    .locals 3

    .line 1
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, La/e/a/r/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La/e/a/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La/e/a/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-virtual {p0, p2, p3, p4}, La/e/a/r/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La/e/a/r/k;

    move-result-object p2

    .line 75
    iget-object p3, p2, La/e/a/r/k;->g:La/e/a/l;

    if-nez p3, :cond_0

    .line 76
    invoke-static {p1}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object p3

    .line 77
    iget-object p4, p0, La/e/a/r/l;->h:La/e/a/r/l$b;

    .line 78
    iget-object v0, p2, La/e/a/r/k;->d:La/e/a/r/a;

    .line 79
    iget-object v1, p2, La/e/a/r/k;->e:La/e/a/r/m;

    .line 80
    invoke-interface {p4, p3, v0, v1, p1}, La/e/a/r/l$b;->a(La/e/a/e;La/e/a/r/h;La/e/a/r/m;Landroid/content/Context;)La/e/a/l;

    move-result-object p3

    .line 81
    iput-object p3, p2, La/e/a/r/k;->g:La/e/a/l;

    :cond_0
    return-object p3
.end method

.method public final a(Landroid/content/Context;Lv/l/a/j;Landroidx/fragment/app/Fragment;Z)La/e/a/l;
    .locals 2

    .line 99
    invoke-virtual {p0, p2, p3, p4}, La/e/a/r/l;->a(Lv/l/a/j;Landroidx/fragment/app/Fragment;Z)La/e/a/r/o;

    move-result-object p2

    .line 100
    iget-object p3, p2, La/e/a/r/o;->h:La/e/a/l;

    if-nez p3, :cond_0

    .line 101
    invoke-static {p1}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object p3

    .line 102
    iget-object p4, p0, La/e/a/r/l;->h:La/e/a/r/l$b;

    .line 103
    iget-object v0, p2, La/e/a/r/o;->d:La/e/a/r/a;

    .line 104
    iget-object v1, p2, La/e/a/r/o;->e:La/e/a/r/m;

    .line 105
    invoke-interface {p4, p3, v0, v1, p1}, La/e/a/r/l$b;->a(La/e/a/e;La/e/a/r/h;La/e/a/r/m;Landroid/content/Context;)La/e/a/l;

    move-result-object p3

    .line 106
    iput-object p3, p2, La/e/a/r/o;->h:La/e/a/l;

    :cond_0
    return-object p3
.end method

.method public a(Landroid/view/View;)La/e/a/l;
    .locals 6

    .line 8
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 10
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, La/e/a/r/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    instance-of v1, v0, Lv/l/a/e;

    const/4 v2, 0x0

    const v3, 0x1020002

    if-eqz v1, :cond_6

    .line 15
    move-object v1, v0

    check-cast v1, Lv/l/a/e;

    .line 16
    iget-object v4, p0, La/e/a/r/l;->i:Lv/f/a;

    invoke-virtual {v4}, Lv/f/h;->clear()V

    .line 17
    invoke-virtual {v1}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lv/l/a/j;->b()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, La/e/a/r/l;->i:Lv/f/a;

    .line 18
    invoke-static {v4, v5}, La/e/a/r/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v2

    .line 20
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    iget-object v3, p0, La/e/a/r/l;->i:Lv/f/a;

    .line 22
    invoke-virtual {v3, p1, v2}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    iget-object p1, p0, La/e/a/r/l;->i:Lv/f/a;

    invoke-virtual {p1}, Lv/f/h;->clear()V

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object p1

    const-string v0, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/l/a/j;

    move-result-object p1

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v3, v1}, La/e/a/r/l;->a(Landroid/content/Context;Lv/l/a/j;Landroidx/fragment/app/Fragment;Z)La/e/a/l;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {p0, v0}, La/e/a/r/l;->a(Landroid/app/Activity;)La/e/a/l;

    move-result-object p1

    :goto_2
    return-object p1

    .line 33
    :cond_6
    iget-object v1, p0, La/e/a/r/l;->j:Lv/f/a;

    invoke-virtual {v1}, Lv/f/h;->clear()V

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v4, p0, La/e/a/r/l;->j:Lv/f/a;

    invoke-virtual {p0, v1, v4}, La/e/a/r/l;->a(Landroid/app/FragmentManager;Lv/f/a;)V

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v2

    .line 36
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 37
    iget-object v3, p0, La/e/a/r/l;->j:Lv/f/a;

    .line 38
    invoke-virtual {v3, p1, v2}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_3

    .line 42
    :cond_8
    :goto_4
    iget-object p1, p0, La/e/a/r/l;->j:Lv/f/a;

    invoke-virtual {p1}, Lv/f/h;->clear()V

    if-nez v3, :cond_9

    .line 43
    invoke-virtual {p0, v0}, La/e/a/r/l;->a(Landroid/app/Activity;)La/e/a/l;

    move-result-object p1

    return-object p1

    .line 44
    :cond_9
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 45
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 47
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v3, v1}, La/e/a/r/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La/e/a/l;

    move-result-object p1

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    :goto_5
    return-object p1

    .line 49
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La/e/a/r/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, La/e/a/r/k;

    if-nez v1, :cond_2

    .line 64
    iget-object v1, p0, La/e/a/r/l;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/r/k;

    if-nez v1, :cond_2

    .line 65
    new-instance v1, La/e/a/r/k;

    invoke-direct {v1}, La/e/a/r/k;-><init>()V

    .line 66
    iput-object p2, v1, La/e/a/r/k;->i:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, La/e/a/r/k;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 69
    iget-object p2, v1, La/e/a/r/k;->d:La/e/a/r/a;

    .line 70
    invoke-virtual {p2}, La/e/a/r/a;->b()V

    .line 71
    :cond_1
    iget-object p2, p0, La/e/a/r/l;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    iget-object p2, p0, La/e/a/r/l;->g:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public a(Lv/l/a/e;)La/e/a/r/o;
    .locals 2

    .line 82
    invoke-virtual {p1}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1, p1}, La/e/a/r/l;->a(Lv/l/a/j;Landroidx/fragment/app/Fragment;Z)La/e/a/r/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lv/l/a/j;Landroidx/fragment/app/Fragment;Z)La/e/a/r/o;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 85
    invoke-virtual {p1, v0}, Lv/l/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, La/e/a/r/o;

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, La/e/a/r/l;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/r/o;

    if-nez v1, :cond_2

    .line 87
    new-instance v1, La/e/a/r/o;

    invoke-direct {v1}, La/e/a/r/o;-><init>()V

    .line 88
    iput-object p2, v1, La/e/a/r/o;->i:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object p2

    invoke-virtual {v1, p2}, La/e/a/r/o;->a(Lv/l/a/e;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 91
    iget-object p2, v1, La/e/a/r/o;->d:La/e/a/r/a;

    .line 92
    invoke-virtual {p2}, La/e/a/r/a;->b()V

    .line 93
    :cond_1
    iget-object p2, p0, La/e/a/r/l;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object p2, p1

    check-cast p2, Lv/l/a/k;

    .line 95
    new-instance p3, Lv/l/a/a;

    invoke-direct {p3, p2}, Lv/l/a/a;-><init>(Lv/l/a/k;)V

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p3, p2, v1, v0, v2}, Lv/l/a/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p3, v2}, Lv/l/a/a;->a(Z)I

    .line 98
    iget-object p2, p0, La/e/a/r/l;->g:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 59
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 61
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/app/FragmentManager;Lv/f/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lv/f/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 56
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/e/a/r/l;->a(Landroid/app/FragmentManager;Lv/f/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)La/e/a/l;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, La/e/a/w/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 2
    instance-of v0, p1, Lv/l/a/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lv/l/a/e;

    .line 4
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, La/e/a/r/l;->c(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, La/e/a/r/l;->a(Landroid/content/Context;Lv/l/a/j;Landroidx/fragment/app/Fragment;Z)La/e/a/l;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, La/e/a/r/l;->a(Landroid/app/Activity;)La/e/a/l;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, La/e/a/r/l;->c(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/app/Activity;)La/e/a/r/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, p1}, La/e/a/r/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La/e/a/r/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)La/e/a/l;
    .locals 4

    .line 1
    iget-object v0, p0, La/e/a/r/l;->d:La/e/a/l;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La/e/a/r/l;->d:La/e/a/l;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/e/a/r/l;->h:La/e/a/r/l$b;

    new-instance v2, La/e/a/r/b;

    invoke-direct {v2}, La/e/a/r/b;-><init>()V

    new-instance v3, La/e/a/r/g;

    invoke-direct {v3}, La/e/a/r/g;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, La/e/a/r/l$b;->a(La/e/a/e;La/e/a/r/h;La/e/a/r/m;Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    iput-object p1, p0, La/e/a/r/l;->d:La/e/a/l;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, La/e/a/r/l;->d:La/e/a/l;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv/l/a/j;

    .line 3
    iget-object p1, p0, La/e/a/r/l;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, La/e/a/r/l;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
