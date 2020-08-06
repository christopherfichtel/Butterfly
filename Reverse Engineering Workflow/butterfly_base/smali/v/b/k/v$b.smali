.class public Lv/b/k/v$b;
.super Lv/i/l/y;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/v;


# direct methods
.method public constructor <init>(Lv/b/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/v$b;->a:Lv/b/k/v;

    invoke-direct {p0}, Lv/i/l/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/v$b;->a:Lv/b/k/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lv/b/k/v;->v:Lv/b/p/g;

    .line 2
    iget-object p1, p1, Lv/b/k/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
