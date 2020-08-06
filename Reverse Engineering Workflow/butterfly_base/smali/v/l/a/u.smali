.class public final Lv/l/a/u;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Z

.field public final synthetic g:Lv/f/a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lv/l/a/b0;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/f/a;Landroid/view/View;Lv/l/a/b0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l/a/u;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lv/l/a/u;->e:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lv/l/a/u;->f:Z

    iput-object p4, p0, Lv/l/a/u;->g:Lv/f/a;

    iput-object p5, p0, Lv/l/a/u;->h:Landroid/view/View;

    iput-object p6, p0, Lv/l/a/u;->i:Lv/l/a/b0;

    iput-object p7, p0, Lv/l/a/u;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/l/a/u;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lv/l/a/u;->e:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lv/l/a/u;->f:Z

    iget-object v3, p0, Lv/l/a/u;->g:Lv/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lv/l/a/w;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/f/a;Z)V

    .line 2
    iget-object v0, p0, Lv/l/a/u;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv/l/a/u;->i:Lv/l/a/b0;

    iget-object v2, p0, Lv/l/a/u;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lv/l/a/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
