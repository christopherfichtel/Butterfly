.class public Lv/b/q/c$a;
.super Lv/b/p/i/m;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lv/b/q/c;


# direct methods
.method public constructor <init>(Lv/b/q/c;Landroid/content/Context;Lv/b/p/i/s;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lv/b/q/c$a;->m:Lv/b/q/c;

    .line 2
    sget v5, Lv/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lv/b/p/i/m;-><init>(Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lv/b/p/i/s;->C:Lv/b/p/i/j;

    .line 5
    invoke-virtual {p2}, Lv/b/p/i/j;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Lv/b/q/c;->l:Lv/b/q/c$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lv/b/p/i/m;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Lv/b/q/c;->D:Lv/b/q/c$f;

    invoke-virtual {p0, p1}, Lv/b/p/i/m;->a(Lv/b/p/i/n$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/c$a;->m:Lv/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lv/b/q/c;->A:Lv/b/q/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lv/b/q/c;->E:I

    .line 3
    invoke-super {p0}, Lv/b/p/i/m;->c()V

    return-void
.end method
