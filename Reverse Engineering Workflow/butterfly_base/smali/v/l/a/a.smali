.class public final Lv/l/a/a;
.super Lv/l/a/r;
.source "BackStackRecord.java"

# interfaces
.implements Lv/l/a/j$a;
.implements Lv/l/a/k$h;


# instance fields
.field public final s:Lv/l/a/k;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lv/l/a/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/l/a/r;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/l/a/a;->u:I

    .line 3
    iput-object p1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    return-void
.end method

.method public static b(Lv/l/a/r$a;)Z
    .locals 2

    .line 38
    iget-object p0, p0, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 39
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1

    .line 40
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$c;->q:Z

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lv/l/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 1

    .line 65
    iget-boolean v0, p0, Lv/l/a/a;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lv/l/a/a;->t:Z

    .line 67
    iget-boolean v0, p0, Lv/l/a/r;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v0, p0}, Lv/l/a/k;->a(Lv/l/a/a;)I

    move-result v0

    iput v0, p0, Lv/l/a/a;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lv/l/a/a;->u:I

    .line 70
    :goto_0
    iget-object v0, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v0, p0, p1}, Lv/l/a/k;->a(Lv/l/a/k$h;Z)V

    .line 71
    iget p1, p0, Lv/l/a/a;->u:I

    return p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)Lv/l/a/r;
    .locals 2

    .line 50
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lv/l/a/r;->a(Landroidx/fragment/app/Fragment;)Lv/l/a/r;

    return-object p0
.end method

.method public a(Landroidx/fragment/app/Fragment;Lv/o/e$b;)Lv/l/a/r;
    .locals 2

    .line 54
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    iget-object v1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    if-ne v0, v1, :cond_1

    .line 55
    sget-object v0, Lv/o/e$b;->f:Lv/o/e$b;

    invoke-virtual {p2, v0}, Lv/o/e$b;->a(Lv/o/e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1, p2}, Lv/l/a/r;->a(Landroidx/fragment/app/Fragment;Lv/o/e$b;)Lv/l/a/r;

    return-object p0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set maximum Lifecycle below "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lv/o/e$b;->f:Lv/o/e$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 4

    .line 59
    iget-boolean v0, p0, Lv/l/a/r;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 61
    iget-object v2, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/l/a/r$a;

    .line 62
    iget-object v2, v2, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 63
    iget v3, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lv/l/a/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 49
    iget-object p1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lv/l/a/r;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lv/l/a/a;->u:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lv/l/a/a;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Lv/l/a/r;->f:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lv/l/a/r;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lv/l/a/r;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lv/l/a/r;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lv/l/a/r;->c:I

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lv/l/a/r;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lv/l/a/r;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lv/l/a/r;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lv/l/a/r;->e:I

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lv/l/a/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lv/l/a/r;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget v0, p0, Lv/l/a/r;->k:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lv/l/a/r;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lv/l/a/r;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lv/l/a/r;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget v0, p0, Lv/l/a/r;->m:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lv/l/a/r;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lv/l/a/r;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lv/l/a/r;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 32
    iget-object v2, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/l/a/r$a;

    .line 33
    iget v3, v2, Lv/l/a/r$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 34
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lv/l/a/r$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 36
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 37
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 38
    iget v3, v2, Lv/l/a/r$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lv/l/a/r$a;->d:I

    if-eqz v3, :cond_a

    .line 39
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Lv/l/a/r$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 41
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Lv/l/a/r$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_a
    iget v3, v2, Lv/l/a/r$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lv/l/a/r$a;->f:I

    if-eqz v3, :cond_c

    .line 44
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v3, v2, Lv/l/a/r$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 46
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v2, v2, Lv/l/a/r$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 81
    iget-object v4, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/l/a/r$a;

    .line 82
    iget-object v4, v4, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/l/a/a;

    .line 84
    iget-object v6, v5, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 85
    iget-object v8, v5, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/l/a/r$a;

    .line 86
    iget-object v8, v8, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-boolean p1, p0, Lv/l/a/r;->h:Z

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    .line 77
    iget-object p2, p1, Lv/l/a/k;->k:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lv/l/a/k;->k:Ljava/util/ArrayList;

    .line 79
    :cond_0
    iget-object p1, p1, Lv/l/a/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lv/l/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lv/l/a/r;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lv/l/a/r;->b(Landroidx/fragment/app/Fragment;)Lv/l/a/r;

    return-object p0
.end method

.method public b(Z)V
    .locals 7

    .line 9
    iget-object v0, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 10
    iget-object v2, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/l/a/r$a;

    .line 11
    iget-object v3, v2, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 12
    iget v4, p0, Lv/l/a/r;->f:I

    invoke-static {v4}, Lv/l/a/k;->d(I)I

    move-result v4

    iget v5, p0, Lv/l/a/r;->g:I

    .line 13
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$c;

    .line 15
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iput v4, v6, Landroidx/fragment/app/Fragment$c;->e:I

    .line 16
    iput v5, v6, Landroidx/fragment/app/Fragment$c;->f:I

    .line 17
    :cond_1
    :goto_1
    iget v4, v2, Lv/l/a/r$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lv/l/a/r$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_1
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    iget-object v5, v2, Lv/l/a/r$a;->g:Lv/o/e$b;

    invoke-virtual {v4, v3, v5}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Lv/o/e$b;)V

    goto :goto_2

    .line 20
    :pswitch_2
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v4, v3}, Lv/l/a/k;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 21
    :pswitch_3
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv/l/a/k;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 22
    :pswitch_4
    iget v4, v2, Lv/l/a/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 23
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v4, v3}, Lv/l/a/k;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 24
    :pswitch_5
    iget v4, v2, Lv/l/a/r$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 25
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v4, v3}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 26
    :pswitch_6
    iget v4, v2, Lv/l/a/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 27
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v4, v3}, Lv/l/a/k;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 28
    :pswitch_7
    iget v4, v2, Lv/l/a/r$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 29
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v4, v3}, Lv/l/a/k;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 30
    :pswitch_8
    iget v4, v2, Lv/l/a/r$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 31
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 32
    :pswitch_9
    iget v4, v2, Lv/l/a/r$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 33
    iget-object v4, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v4, v3}, Lv/l/a/k;->j(Landroidx/fragment/app/Fragment;)V

    .line 34
    :goto_2
    iget-boolean v4, p0, Lv/l/a/r;->q:Z

    if-nez v4, :cond_2

    iget v2, v2, Lv/l/a/r$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 35
    iget-object v2, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v2, v3}, Lv/l/a/k;->i(Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lv/l/a/r;->q:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    iget v0, p1, Lv/l/a/k;->s:I

    invoke-virtual {p1, v0, v1}, Lv/l/a/k;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l/a/r$a;

    .line 8
    iget-object v3, v3, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lv/l/a/r;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lv/l/a/r;->c(Landroidx/fragment/app/Fragment;)Lv/l/a/r;

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lv/l/a/r;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv/l/a/r;->i:Z

    .line 7
    iget-object v1, p0, Lv/l/a/a;->s:Lv/l/a/k;

    .line 8
    invoke-virtual {v1, v0}, Lv/l/a/k;->c(Z)V

    .line 9
    iget-object v0, v1, Lv/l/a/k;->C:Ljava/util/ArrayList;

    iget-object v2, v1, Lv/l/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lv/l/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lv/l/a/k;->g:Z

    .line 11
    :try_start_0
    iget-object v0, v1, Lv/l/a/k;->C:Ljava/util/ArrayList;

    iget-object v2, v1, Lv/l/a/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lv/l/a/k;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Lv/l/a/k;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lv/l/a/k;->g()V

    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lv/l/a/k;->u()V

    .line 15
    invoke-virtual {v1}, Lv/l/a/k;->m()V

    .line 16
    invoke-virtual {v1}, Lv/l/a/k;->e()V

    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/l/a/r$a;

    .line 3
    iget-object v5, v4, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 4
    iget v6, p0, Lv/l/a/r;->f:I

    iget v7, p0, Lv/l/a/r;->g:I

    .line 5
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$c;

    .line 7
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    iput v6, v8, Landroidx/fragment/app/Fragment$c;->e:I

    .line 8
    iput v7, v8, Landroidx/fragment/app/Fragment$c;->f:I

    .line 9
    :cond_1
    :goto_1
    iget v6, v4, Lv/l/a/r$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lv/l/a/r$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    iget-object v7, v4, Lv/l/a/r$a;->h:Lv/o/e$b;

    invoke-virtual {v6, v5, v7}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Lv/o/e$b;)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lv/l/a/k;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v6, v5}, Lv/l/a/k;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 14
    :pswitch_4
    iget v6, v4, Lv/l/a/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 15
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v6, v5}, Lv/l/a/k;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 16
    :pswitch_5
    iget v6, v4, Lv/l/a/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 17
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v6, v5}, Lv/l/a/k;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 18
    :pswitch_6
    iget v6, v4, Lv/l/a/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 19
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v6, v5}, Lv/l/a/k;->o(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 20
    :pswitch_7
    iget v6, v4, Lv/l/a/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 21
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v6, v5}, Lv/l/a/k;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 22
    :pswitch_8
    iget v6, v4, Lv/l/a/r$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 23
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v6, v5}, Lv/l/a/k;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 24
    :pswitch_9
    iget v6, v4, Lv/l/a/r$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 25
    iget-object v6, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v6, v5, v1}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    :goto_2
    iget-boolean v6, p0, Lv/l/a/r;->q:Z

    if-nez v6, :cond_2

    iget v4, v4, Lv/l/a/r$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 27
    iget-object v3, p0, Lv/l/a/a;->s:Lv/l/a/k;

    invoke-virtual {v3, v5}, Lv/l/a/k;->i(Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, Lv/l/a/r;->q:Z

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lv/l/a/a;->s:Lv/l/a/k;

    iget v1, v0, Lv/l/a/k;->s:I

    invoke-virtual {v0, v1, v3}, Lv/l/a/k;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lv/l/a/a;->u:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lv/l/a/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lv/l/a/r;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lv/l/a/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
