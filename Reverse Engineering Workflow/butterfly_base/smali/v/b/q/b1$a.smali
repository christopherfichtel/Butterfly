.class public Lv/b/q/b1$a;
.super Lv/i/l/y;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/q/b1;->a(IJ)Lv/i/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lv/b/q/b1;


# direct methods
.method public constructor <init>(Lv/b/q/b1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/b1$a;->c:Lv/b/q/b1;

    iput p2, p0, Lv/b/q/b1$a;->b:I

    invoke-direct {p0}, Lv/i/l/y;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv/b/q/b1$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv/b/q/b1$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv/b/q/b1$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lv/b/q/b1$a;->c:Lv/b/q/b1;

    iget-object p1, p1, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lv/b/q/b1$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/q/b1$a;->c:Lv/b/q/b1;

    iget-object p1, p1, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
