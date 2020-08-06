.class public final Lv/b/k/s$d;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lv/b/p/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lv/b/k/s;


# direct methods
.method public constructor <init>(Lv/b/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/s$d;->d:Lv/b/k/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b/k/s$d;->d:Lv/b/k/s;

    iget-object v1, v0, Lv/b/k/s;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 3
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv/b/k/s$d;->d:Lv/b/k/s;

    iget-object v0, v0, Lv/b/k/s;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv/b/k/s$d;->d:Lv/b/k/s;

    iget-object v0, v0, Lv/b/k/s;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv/b/k/s$d;->d:Lv/b/k/s;

    iget-object v0, v0, Lv/b/k/s;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
