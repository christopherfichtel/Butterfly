.class public Lv/b/q/n0;
.super Lv/b/q/l0;
.source "MenuPopupWindow.java"

# interfaces
.implements Lv/b/q/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/n0$a;
    }
.end annotation


# static fields
.field public static L:Ljava/lang/reflect/Method;


# instance fields
.field public K:Lv/b/q/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "setTouchModal"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/b/q/n0;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/b/q/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lv/b/q/f0;
    .locals 1

    .line 1
    new-instance v0, Lv/b/q/n0$a;

    invoke-direct {v0, p1, p2}, Lv/b/q/n0$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Lv/b/q/n0$a;->setHoverListener(Lv/b/q/m0;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lv/b/q/n0;->K:Lv/b/q/m0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lv/b/q/m0;->a(Lv/b/p/i/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Lv/b/p/i/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/n0;->K:Lv/b/q/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lv/b/q/m0;->b(Lv/b/p/i/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
