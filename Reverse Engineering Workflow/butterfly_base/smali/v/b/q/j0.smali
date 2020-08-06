.class public Lv/b/q/j0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv/b/q/l0;


# direct methods
.method public constructor <init>(Lv/b/q/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/j0;->d:Lv/b/q/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/j0;->d:Lv/b/q/l0;

    .line 2
    iget-object v0, v0, Lv/b/q/l0;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv/b/q/j0;->d:Lv/b/q/l0;

    invoke-virtual {v0}, Lv/b/q/l0;->a()V

    :cond_0
    return-void
.end method
