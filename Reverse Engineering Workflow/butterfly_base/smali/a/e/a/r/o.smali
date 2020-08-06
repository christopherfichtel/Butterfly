.class public La/e/a/r/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/r/o$a;
    }
.end annotation


# instance fields
.field public final d:La/e/a/r/a;

.field public final e:La/e/a/r/m;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/e/a/r/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:La/e/a/r/o;

.field public h:La/e/a/l;

.field public i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, La/e/a/r/a;

    invoke-direct {v0}, La/e/a/r/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v1, La/e/a/r/o$a;

    invoke-direct {v1, p0}, La/e/a/r/o$a;-><init>(La/e/a/r/o;)V

    iput-object v1, p0, La/e/a/r/o;->e:La/e/a/r/m;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, La/e/a/r/o;->f:Ljava/util/Set;

    .line 5
    iput-object v0, p0, La/e/a/r/o;->d:La/e/a/r/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, La/e/a/r/o;->g:La/e/a/r/o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, La/e/a/r/o;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La/e/a/r/o;->g:La/e/a/r/o;

    :cond_0
    return-void
.end method

.method public final a(Lv/l/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/e/a/r/o;->a()V

    .line 2
    invoke-static {p1}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/e/a/e;->j:La/e/a/r/l;

    .line 4
    invoke-virtual {v0, p1}, La/e/a/r/l;->a(Lv/l/a/e;)La/e/a/r/o;

    move-result-object p1

    iput-object p1, p0, La/e/a/r/o;->g:La/e/a/r/o;

    .line 5
    iget-object p1, p0, La/e/a/r/o;->g:La/e/a/r/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, La/e/a/r/o;->g:La/e/a/r/o;

    .line 7
    iget-object p1, p1, La/e/a/r/o;->f:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/r/o;->a(Lv/l/a/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, La/e/a/r/o;->d:La/e/a/r/a;

    invoke-virtual {v0}, La/e/a/r/a;->a()V

    .line 3
    invoke-virtual {p0}, La/e/a/r/o;->a()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/e/a/r/o;->i:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, La/e/a/r/o;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, La/e/a/r/o;->d:La/e/a/r/a;

    invoke-virtual {v0}, La/e/a/r/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, La/e/a/r/o;->d:La/e/a/r/a;

    invoke-virtual {v0}, La/e/a/r/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La/e/a/r/o;->i:Landroidx/fragment/app/Fragment;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
