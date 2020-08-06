.class public Lv/b/k/m;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lv/i/l/l;


# instance fields
.field public final synthetic a:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lv/b/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/m;->a:Lv/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv/i/l/a0;)Lv/i/l/a0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lv/i/l/a0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv/b/k/m;->a:Lv/b/k/l;

    invoke-virtual {v1, v0}, Lv/b/k/l;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lv/i/l/a0;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lv/i/l/a0;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lv/i/l/a0;->b()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance v4, Lv/i/l/a0;

    iget-object p2, p2, Lv/i/l/a0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v4, p2}, Lv/i/l/a0;-><init>(Ljava/lang/Object;)V

    move-object p2, v4

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lv/i/l/p;->a(Landroid/view/View;Lv/i/l/a0;)Lv/i/l/a0;

    move-result-object p1

    return-object p1
.end method
