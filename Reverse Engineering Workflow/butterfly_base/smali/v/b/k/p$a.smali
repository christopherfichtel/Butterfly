.class public Lv/b/k/p$a;
.super Lv/i/l/y;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/k/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/p;


# direct methods
.method public constructor <init>(Lv/b/k/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/p$a;->a:Lv/b/k/p;

    invoke-direct {p0}, Lv/i/l/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/p$a;->a:Lv/b/k/p;

    iget-object p1, p1, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lv/b/k/p$a;->a:Lv/b/k/p;

    iget-object p1, p1, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->u:Lv/i/l/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/i/l/w;->a(Lv/i/l/x;)Lv/i/l/w;

    .line 3
    iget-object p1, p0, Lv/b/k/p$a;->a:Lv/b/k/p;

    iget-object p1, p1, Lv/b/k/p;->d:Lv/b/k/l;

    iput-object v0, p1, Lv/b/k/l;->u:Lv/i/l/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/p$a;->a:Lv/b/k/p;

    iget-object p1, p1, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
