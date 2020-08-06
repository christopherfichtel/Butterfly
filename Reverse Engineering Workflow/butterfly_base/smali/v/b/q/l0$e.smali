.class public Lv/b/q/l0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lv/b/q/l0;


# direct methods
.method public constructor <init>(Lv/b/q/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/l0$e;->d:Lv/b/q/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/l0$e;->d:Lv/b/q/l0;

    iget-object v0, v0, Lv/b/q/l0;->f:Lv/b/q/f0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv/i/l/p;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/q/l0$e;->d:Lv/b/q/l0;

    iget-object v0, v0, Lv/b/q/l0;->f:Lv/b/q/f0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lv/b/q/l0$e;->d:Lv/b/q/l0;

    iget-object v1, v1, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lv/b/q/l0$e;->d:Lv/b/q/l0;

    iget-object v0, v0, Lv/b/q/l0;->f:Lv/b/q/f0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lv/b/q/l0$e;->d:Lv/b/q/l0;

    iget v2, v1, Lv/b/q/l0;->r:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Lv/b/q/l0$e;->d:Lv/b/q/l0;

    invoke-virtual {v0}, Lv/b/q/l0;->a()V

    :cond_0
    return-void
.end method
