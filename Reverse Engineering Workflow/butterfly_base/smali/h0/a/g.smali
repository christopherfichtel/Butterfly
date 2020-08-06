.class public Lh0/a/g;
.super Lzendesk/belvedere/FloatingActionMenu$b;
.source "FloatingActionMenu.java"


# instance fields
.field public final synthetic a:Lv/i/k/b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/FloatingActionMenu;Lv/i/k/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/a/g;->a:Lv/i/k/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu$b;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lh0/a/g;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/a/g;->a:Lv/i/k/b;

    iget-object p1, p1, Lv/i/k/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
