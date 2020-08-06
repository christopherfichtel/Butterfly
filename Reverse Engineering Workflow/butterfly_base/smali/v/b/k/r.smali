.class public Lv/b/k/r;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Lv/b/k/j;


# instance fields
.field public mDelegate:Lv/b/k/k;

.field public final mKeyDispatcher:Lv/i/l/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lv/b/a;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lv/b/k/r$a;

    invoke-direct {v1, p0}, Lv/b/k/r$a;-><init>(Lv/b/k/r;)V

    iput-object v1, p0, Lv/b/k/r;->mKeyDispatcher:Lv/i/l/c;

    .line 6
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v1

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Lv/b/a;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    move-object p1, v1

    check-cast p1, Lv/b/k/l;

    .line 11
    iput p2, p1, Lv/b/k/l;->Q:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lv/b/k/k;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/k;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    iget-object v0, p0, Lv/b/k/r;->mKeyDispatcher:Lv/i/l/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-interface {v0, p1}, Lv/i/l/c;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    .line 2
    invoke-virtual {v0}, Lv/b/k/l;->g()V

    .line 3
    iget-object v0, v0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lv/b/k/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/r;->mDelegate:Lv/b/k/k;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lv/b/k/k;->a(Landroid/app/Dialog;Lv/b/k/j;)Lv/b/k/k;

    move-result-object v0

    iput-object v0, p0, Lv/b/k/r;->mDelegate:Lv/b/k/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/r;->mDelegate:Lv/b/k/k;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/k;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/k;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/k;->d()V

    return-void
.end method

.method public onSupportActionModeFinished(Lv/b/p/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lv/b/p/a;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lv/b/p/a$a;)Lv/b/p/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/k;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/k;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/b/k/k;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/k;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/k;->a(I)Z

    move-result p1

    return p1
.end method
