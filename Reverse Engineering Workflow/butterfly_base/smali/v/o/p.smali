.class public Lv/o/p;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lv/o/p;

    invoke-direct {v2}, Lv/o/p;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lv/o/e$a;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lv/o/j;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lv/o/j;

    invoke-interface {v0}, Lv/o/j;->getLifecycle()Lv/o/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/o/i;->a(Lv/o/e$a;)V

    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lv/o/h;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lv/o/h;

    invoke-interface {v0}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lv/o/i;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lv/o/i;

    invoke-virtual {v0, p1}, Lv/o/i;->a(Lv/o/e$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lv/o/e$a;->ON_CREATE:Lv/o/e$a;

    invoke-virtual {p0, p1}, Lv/o/p;->a(Lv/o/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lv/o/e$a;->ON_DESTROY:Lv/o/e$a;

    invoke-virtual {p0, v0}, Lv/o/p;->a(Lv/o/e$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lv/o/e$a;->ON_PAUSE:Lv/o/e$a;

    invoke-virtual {p0, v0}, Lv/o/p;->a(Lv/o/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lv/o/e$a;->ON_RESUME:Lv/o/e$a;

    invoke-virtual {p0, v0}, Lv/o/p;->a(Lv/o/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lv/o/e$a;->ON_START:Lv/o/e$a;

    invoke-virtual {p0, v0}, Lv/o/p;->a(Lv/o/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lv/o/e$a;->ON_STOP:Lv/o/e$a;

    invoke-virtual {p0, v0}, Lv/o/p;->a(Lv/o/e$a;)V

    return-void
.end method
