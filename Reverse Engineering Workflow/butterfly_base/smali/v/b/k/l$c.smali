.class public final Lv/b/k/l$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lv/b/p/i/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lv/b/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/l$c;->d:Lv/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lv/b/k/l$c;->d:Lv/b/k/l;

    invoke-virtual {p2, p1}, Lv/b/k/l;->b(Lv/b/p/i/g;)V

    return-void
.end method

.method public a(Lv/b/p/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/l$c;->d:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
