.class public Lv/b/k/i;
.super Lv/l/a/e;
.source "AppCompatActivity.java"

# interfaces
.implements Lv/b/k/j;
.implements Lv/i/d/k$a;
.implements Lv/b/k/b;


# instance fields
.field public mDelegate:Lv/b/k/k;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/l/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/k;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object p1

    check-cast p1, Lv/b/k/l;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lv/b/k/l;->a(Z)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lv/b/k/l;->L:Z

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/k/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getSupportActionBar()Lv/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lv/b/k/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lv/i/d/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

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
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

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
    iget-object v0, p0, Lv/b/k/i;->mDelegate:Lv/b/k/k;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lv/b/k/k;->a(Landroid/app/Activity;Lv/b/k/j;)Lv/b/k/k;

    move-result-object v0

    iput-object v0, p0, Lv/b/k/i;->mDelegate:Lv/b/k/k;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/i;->mDelegate:Lv/b/k/k;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    .line 2
    iget-object v1, v0, Lv/b/k/l;->l:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lv/b/k/l;->m()V

    .line 4
    new-instance v1, Lv/b/p/f;

    iget-object v2, v0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lv/b/k/a;->d()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lv/b/k/l;->g:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lv/b/p/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lv/b/k/l;->l:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Lv/b/k/l;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/i;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lv/b/q/c1;->a()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b/k/i;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lv/b/k/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    .line 2
    invoke-virtual {v0}, Lv/b/k/l;->m()V

    .line 3
    iget-object v0, v0, Lv/b/k/l;->k:Lv/b/k/a;

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/k;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/l/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lv/b/k/i;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv/b/k/i;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    .line 6
    iget-boolean v1, v0, Lv/b/k/l;->C:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lv/b/k/l;->w:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lv/b/k/l;->m()V

    .line 8
    iget-object v1, v0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lv/b/k/a;->a(Landroid/content/res/Configuration;)V

    .line 10
    :cond_1
    invoke-static {}, Lv/b/q/j;->a()Lv/b/q/j;

    move-result-object p1

    iget-object v1, v0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv/b/q/j;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lv/b/k/l;->a(Z)Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->onSupportContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv/b/k/k;->a()V

    .line 3
    invoke-virtual {v0, p1}, Lv/b/k/k;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lv/l/a/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lv/i/d/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lv/i/d/k;->a(Landroid/app/Activity;)Lv/i/d/k;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/k;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lv/b/k/i;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv/l/a/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv/b/k/i;->getSupportActionBar()Lv/b/k/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lv/b/k/a;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv/b/k/i;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged()V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/l/a/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object p1

    check-cast p1, Lv/b/k/l;

    .line 3
    invoke-virtual {p1}, Lv/b/k/l;->g()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    .line 3
    invoke-virtual {v0}, Lv/b/k/l;->m()V

    .line 4
    iget-object v0, v0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lv/b/k/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/l/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object p1

    check-cast p1, Lv/b/k/l;

    .line 3
    iget v0, p1, Lv/b/k/l;->P:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lv/b/k/l;->c0:Ljava/util/Map;

    iget-object v1, p1, Lv/b/k/l;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget p1, p1, Lv/b/k/l;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lv/b/k/l;->N:Z

    .line 4
    invoke-virtual {v0}, Lv/b/k/l;->e()Z

    .line 5
    invoke-static {v0}, Lv/b/k/k;->a(Lv/b/k/k;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onStop()V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

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

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lv/b/k/i;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lv/i/d/k;

    invoke-direct {v0, p0}, Lv/i/d/k;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lv/b/k/i;->onCreateSupportNavigateUpTaskStack(Lv/i/d/k;)V

    .line 5
    invoke-virtual {p0}, Lv/b/k/i;->onPrepareSupportNavigateUpTaskStack()V

    .line 6
    invoke-virtual {v0}, Lv/i/d/k;->d()V

    .line 7
    :try_start_0
    invoke-static {p0}, Lv/i/d/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lv/b/k/i;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv/b/k/k;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lv/b/p/a$a;)Lv/b/p/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/k/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/k;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/b/k/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv/b/k/k;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    .line 2
    iget-object v1, v0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv/b/k/l;->m()V

    .line 4
    iget-object v1, v0, Lv/b/k/l;->k:Lv/b/k/a;

    .line 5
    instance-of v2, v1, Lv/b/k/v;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lv/b/k/l;->l:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lv/b/k/a;->f()V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Lv/b/k/s;

    invoke-virtual {v0}, Lv/b/k/l;->k()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lv/b/k/l;->i:Lv/b/k/l$e;

    invoke-direct {v1, p1, v2, v3}, Lv/b/k/s;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 9
    iput-object v1, v0, Lv/b/k/l;->k:Lv/b/k/a;

    .line 10
    iget-object p1, v0, Lv/b/k/l;->h:Landroid/view/Window;

    .line 11
    iget-object v1, v1, Lv/b/k/s;->c:Landroid/view/Window$Callback;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 13
    :cond_2
    iput-object v2, v0, Lv/b/k/l;->k:Lv/b/k/a;

    .line 14
    iget-object p1, v0, Lv/b/k/l;->h:Landroid/view/Window;

    iget-object v1, v0, Lv/b/k/l;->i:Lv/b/k/l$e;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Lv/b/k/l;->b()V

    :goto_1
    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    .line 3
    iput p1, v0, Lv/b/k/l;->Q:I

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/b/k/k;->b()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
