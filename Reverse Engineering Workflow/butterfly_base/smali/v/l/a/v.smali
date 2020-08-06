.class public final Lv/l/a/v;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv/l/a/b0;

.field public final synthetic e:Lv/f/a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv/l/a/w$a;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroidx/fragment/app/Fragment;

.field public final synthetic k:Landroidx/fragment/app/Fragment;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l/a/v;->d:Lv/l/a/b0;

    iput-object p2, p0, Lv/l/a/v;->e:Lv/f/a;

    iput-object p3, p0, Lv/l/a/v;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv/l/a/v;->g:Lv/l/a/w$a;

    iput-object p5, p0, Lv/l/a/v;->h:Ljava/util/ArrayList;

    iput-object p6, p0, Lv/l/a/v;->i:Landroid/view/View;

    iput-object p7, p0, Lv/l/a/v;->j:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lv/l/a/v;->k:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lv/l/a/v;->l:Z

    iput-object p10, p0, Lv/l/a/v;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Lv/l/a/v;->n:Ljava/lang/Object;

    iput-object p12, p0, Lv/l/a/v;->o:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/l/a/v;->d:Lv/l/a/b0;

    iget-object v1, p0, Lv/l/a/v;->e:Lv/f/a;

    iget-object v2, p0, Lv/l/a/v;->f:Ljava/lang/Object;

    iget-object v3, p0, Lv/l/a/v;->g:Lv/l/a/w$a;

    invoke-static {v0, v1, v2, v3}, Lv/l/a/w;->a(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;)Lv/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv/l/a/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lv/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lv/l/a/v;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/l/a/v;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lv/l/a/v;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lv/l/a/v;->k:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lv/l/a/v;->l:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lv/l/a/w;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/f/a;Z)V

    .line 5
    iget-object v1, p0, Lv/l/a/v;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lv/l/a/v;->d:Lv/l/a/b0;

    iget-object v3, p0, Lv/l/a/v;->m:Ljava/util/ArrayList;

    iget-object v4, p0, Lv/l/a/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lv/l/a/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lv/l/a/v;->g:Lv/l/a/w$a;

    iget-object v2, p0, Lv/l/a/v;->n:Ljava/lang/Object;

    iget-boolean v3, p0, Lv/l/a/v;->l:Z

    invoke-static {v0, v1, v2, v3}, Lv/l/a/w;->a(Lv/f/a;Lv/l/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lv/l/a/v;->d:Lv/l/a/b0;

    iget-object v2, p0, Lv/l/a/v;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lv/l/a/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
