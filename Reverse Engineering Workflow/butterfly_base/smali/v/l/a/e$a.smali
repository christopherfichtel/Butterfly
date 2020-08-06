.class public Lv/l/a/e$a;
.super Lv/l/a/i;
.source "FragmentActivity.java"

# interfaces
.implements Lv/o/u;
.implements Lv/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/l/a/i<",
        "Lv/l/a/e;",
        ">;",
        "Lv/o/u;",
        "Lv/a/c;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv/l/a/e;


# direct methods
.method public constructor <init>(Lv/l/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l/a/e$a;->i:Lv/l/a/e;

    .line 2
    invoke-direct {p0, p1}, Lv/l/a/i;-><init>(Lv/l/a/e;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0}, Lv/l/a/e;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public getLifecycle()Lv/o/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/e$a;->i:Lv/l/a/e;

    iget-object v0, v0, Lv/l/a/e;->mFragmentLifecycleRegistry:Lv/o/i;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lv/o/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lv/o/t;

    move-result-object v0

    return-object v0
.end method
