.class public Lv/l/a/w;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/l/a/w$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lv/l/a/b0;

.field public static final c:Lv/l/a/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lv/l/a/w;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lv/l/a/x;

    invoke-direct {v0}, Lv/l/a/x;-><init>()V

    sput-object v0, Lv/l/a/w;->b:Lv/l/a/b0;

    const-string v0, "v.u.e"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l/a/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Lv/l/a/w;->c:Lv/l/a/b0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Lv/f/a;Lv/l/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lv/l/a/w$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 190
    iget-object p1, p1, Lv/l/a/w$a;->c:Lv/l/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 191
    iget-object p2, p1, Lv/l/a/r;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 193
    iget-object p1, p1, Lv/l/a/r;->o:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv/l/a/r;->p:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 196
    :goto_0
    invoke-virtual {p0, p1}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 253
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/Fragment$c;->l:Ljava/lang/Object;

    sget-object p3, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    .line 255
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v0, p1

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {p0, v0}, Lv/l/a/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Lv/l/a/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 249
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez p2, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    iget-object p2, p2, Landroidx/fragment/app/Fragment$c;->j:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 252
    :goto_0
    invoke-virtual {p0, v0}, Lv/l/a/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lv/l/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 259
    iget-object p4, p4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-eqz p4, :cond_3

    iget-object p4, p4, Landroidx/fragment/app/Fragment$c;->m:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    iget-object p4, p4, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-eqz p4, :cond_3

    iget-object p4, p4, Landroidx/fragment/app/Fragment$c;->n:Ljava/lang/Boolean;

    if-nez p4, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {p0, p2, p1, p3}, Lv/l/a/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 264
    :cond_4
    invoke-virtual {p0, p2, p1, p3}, Lv/l/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Lv/l/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/b0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p0, v0, p2}, Lv/l/a/b0;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 210
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 212
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p0, p1, v0}, Lv/l/a/b0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;)Lv/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/b0;",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lv/l/a/w$a;",
            ")",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p3, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 171
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 172
    invoke-virtual {p1}, Lv/f/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    if-nez v1, :cond_0

    goto :goto_3

    .line 173
    :cond_0
    new-instance p2, Lv/f/a;

    invoke-direct {p2}, Lv/f/a;-><init>()V

    .line 174
    invoke-virtual {p0, p2, v1}, Lv/l/a/b0;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 175
    iget-object p0, p3, Lv/l/a/w$a;->c:Lv/l/a/a;

    .line 176
    iget-boolean p3, p3, Lv/l/a/w$a;->b:Z

    if-eqz p3, :cond_2

    .line 177
    iget-object p3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez p3, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p3, p3, Landroidx/fragment/app/Fragment$c;->p:Lv/i/d/j;

    .line 179
    :goto_0
    iget-object p0, p0, Lv/l/a/r;->o:Ljava/util/ArrayList;

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()V

    .line 181
    iget-object p0, p0, Lv/l/a/r;->p:Ljava/util/ArrayList;

    :goto_1
    if-eqz p0, :cond_3

    .line 182
    invoke-static {p2, p0}, Lv/f/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {p1}, Lv/f/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 184
    invoke-static {p2, p0}, Lv/f/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 185
    :cond_3
    iget p0, p1, Lv/f/h;->f:I

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    .line 186
    invoke-virtual {p1, p0}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 187
    invoke-virtual {p2, p3}, Lv/f/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 188
    invoke-virtual {p1, p0}, Lv/f/h;->d(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object p2

    .line 189
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lv/f/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lv/l/a/b0;
    .locals 4

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment$c;->h:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez v2, :cond_4

    move-object p0, v1

    goto :goto_1

    .line 147
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/Fragment$c;->l:Ljava/lang/Object;

    sget-object v3, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_6

    .line 149
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_b

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_7
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez p0, :cond_8

    move-object p0, v1

    goto :goto_2

    .line 153
    :cond_8
    iget-object p0, p0, Landroidx/fragment/app/Fragment$c;->j:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne p0, v2, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v1

    .line 158
    :cond_c
    sget-object p0, Lv/l/a/w;->b:Lv/l/a/b0;

    if-eqz p0, :cond_d

    invoke-static {p0, v0}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 159
    sget-object p0, Lv/l/a/w;->b:Lv/l/a/b0;

    return-object p0

    .line 160
    :cond_d
    sget-object p0, Lv/l/a/w;->c:Lv/l/a/b0;

    if-eqz p0, :cond_e

    invoke-static {p0, v0}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 161
    sget-object p0, Lv/l/a/w;->c:Lv/l/a/b0;

    return-object p0

    .line 162
    :cond_e
    sget-object p0, Lv/l/a/w;->b:Lv/l/a/b0;

    if-nez p0, :cond_f

    sget-object p0, Lv/l/a/w;->c:Lv/l/a/b0;

    if-nez p0, :cond_f

    return-object v1

    .line 163
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/f/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 216
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lv/f/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget v0, p1, Lv/f/h;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 167
    invoke-virtual {p1, v0}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 168
    invoke-static {v1}, Lv/i/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lv/l/a/a;Lv/l/a/r$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/a;",
            "Lv/l/a/r$a;",
            "Landroid/util/SparseArray<",
            "Lv/l/a/w$a;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 217
    iget-object v10, v1, Lv/l/a/r$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_0

    return-void

    .line 218
    :cond_0
    iget v11, v10, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 219
    sget-object v4, Lv/l/a/w;->a:[I

    iget v1, v1, Lv/l/a/r$a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Lv/l/a/r$a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-eq v1, v6, :cond_a

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 220
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_c

    goto :goto_3

    .line 221
    :cond_4
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 222
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_9

    goto :goto_1

    .line 223
    :cond_6
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 224
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_9

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v10, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_9

    goto :goto_1

    .line 226
    :cond_8
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_9

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_9
    move v1, v4

    :goto_2
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_b

    .line 227
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_c

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_c
    move v1, v4

    :goto_4
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    .line 229
    :goto_5
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/l/a/w$a;

    if-eqz v4, :cond_e

    if-nez v6, :cond_d

    .line 230
    new-instance v4, Lv/l/a/w$a;

    invoke-direct {v4}, Lv/l/a/w$a;-><init>()V

    .line 231
    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v4

    .line 232
    :cond_d
    iput-object v10, v6, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 233
    iput-boolean v3, v6, Lv/l/a/w$a;->b:Z

    .line 234
    iput-object v0, v6, Lv/l/a/w$a;->c:Lv/l/a/a;

    :cond_e
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_10

    if-eqz v1, :cond_10

    if-eqz v14, :cond_f

    .line 235
    iget-object v1, v14, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v10, :cond_f

    .line 236
    iput-object v15, v14, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 237
    :cond_f
    iget-object v4, v0, Lv/l/a/a;->s:Lv/l/a/k;

    .line 238
    iget v1, v10, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v5, :cond_10

    iget v1, v4, Lv/l/a/k;->s:I

    if-lt v1, v5, :cond_10

    iget-boolean v1, v0, Lv/l/a/r;->q:Z

    if-nez v1, :cond_10

    .line 239
    invoke-virtual {v4, v10}, Lv/l/a/k;->h(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    .line 240
    invoke-virtual/range {v4 .. v9}, Lv/l/a/k;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_10
    if-eqz v13, :cond_13

    if-eqz v14, :cond_11

    .line 241
    iget-object v1, v14, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_13

    :cond_11
    if-nez v14, :cond_12

    .line 242
    new-instance v1, Lv/l/a/w$a;

    invoke-direct {v1}, Lv/l/a/w$a;-><init>()V

    .line 243
    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v14, v1

    .line 244
    :cond_12
    iput-object v10, v14, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 245
    iput-boolean v3, v14, Lv/l/a/w$a;->e:Z

    .line 246
    iput-object v0, v14, Lv/l/a/w$a;->f:Lv/l/a/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    .line 247
    iget-object v0, v14, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    if-ne v0, v10, :cond_14

    .line 248
    iput-object v15, v14, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static a(Lv/l/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lv/f/a;ZLv/l/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/b0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lv/l/a/a;",
            ")V"
        }
    .end annotation

    .line 197
    iget-object v0, p5, Lv/l/a/r;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 199
    iget-object p4, p5, Lv/l/a/r;->p:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lv/l/a/r;->o:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 202
    :goto_0
    invoke-virtual {p3, p4}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 203
    invoke-virtual {p0, p1, p3}, Lv/l/a/b0;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 204
    invoke-virtual {p0, p2, p3}, Lv/l/a/b0;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Lv/l/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/k;",
            "Ljava/util/ArrayList<",
            "Lv/l/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Lv/l/a/k;->s:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/l/a/a;

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    iget-object v8, v9, Lv/l/a/a;->s:Lv/l/a/k;

    iget-object v8, v8, Lv/l/a/k;->u:Lv/l/a/f;

    invoke-virtual {v8}, Lv/l/a/f;->a()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v8, v9, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    .line 7
    iget-object v10, v9, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/l/a/r$a;

    .line 8
    invoke-static {v9, v10, v5, v6, v4}, Lv/l/a/w;->a(Lv/l/a/a;Lv/l/a/r$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v10, v9, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_3

    .line 10
    iget-object v12, v9, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/l/a/r$a;

    .line 11
    invoke-static {v9, v12, v5, v8, v4}, Lv/l/a/w;->a(Lv/l/a/a;Lv/l/a/r$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_2e

    .line 13
    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Lv/l/a/k;->t:Lv/l/a/i;

    .line 14
    iget-object v9, v9, Lv/l/a/i;->e:Landroid/content/Context;

    .line 15
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v8

    :goto_4
    if-ge v14, v15, :cond_2e

    .line 17
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 18
    new-instance v13, Lv/f/a;

    invoke-direct {v13}, Lv/f/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/l/a/a;

    .line 20
    invoke-virtual {v11, v9}, Lv/l/a/a;->b(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    .line 21
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 22
    iget-object v6, v11, Lv/l/a/r;->o:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v16, :cond_6

    .line 24
    iget-object v8, v11, Lv/l/a/r;->o:Ljava/util/ArrayList;

    .line 25
    iget-object v11, v11, Lv/l/a/r;->p:Ljava/util/ArrayList;

    goto :goto_6

    .line 26
    :cond_6
    iget-object v8, v11, Lv/l/a/r;->o:Ljava/util/ArrayList;

    .line 27
    iget-object v11, v11, Lv/l/a/r;->p:Ljava/util/ArrayList;

    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v3}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v13, v2, v6}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_7
    invoke-virtual {v13, v2, v3}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l/a/w$a;

    if-eqz v4, :cond_1f

    .line 34
    iget-object v3, v0, Lv/l/a/k;->u:Lv/l/a/f;

    invoke-virtual {v3}, Lv/l/a/f;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v0, Lv/l/a/k;->u:Lv/l/a/f;

    invoke-virtual {v3, v9}, Lv/l/a/f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_16

    .line 36
    :cond_b
    iget-object v6, v1, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v8, v1, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-static {v8, v6}, Lv/l/a/w;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lv/l/a/b0;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_b

    .line 39
    :cond_c
    iget-boolean v10, v1, Lv/l/a/w$a;->b:Z

    .line 40
    iget-boolean v11, v1, Lv/l/a/w$a;->e:Z

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 43
    invoke-static {v9, v6, v10}, Lv/l/a/w;->a(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 44
    invoke-static {v9, v8, v11}, Lv/l/a/w;->b(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 45
    iget-object v12, v1, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    move/from16 v32, v14

    .line 46
    iget-object v14, v1, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    move/from16 v33, v15

    if-eqz v12, :cond_d

    .line 47
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v12, :cond_16

    if-nez v14, :cond_e

    goto/16 :goto_f

    .line 48
    :cond_e
    iget-boolean v0, v1, Lv/l/a/w$a;->b:Z

    .line 49
    invoke-virtual {v13}, Lv/f/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_c

    .line 50
    :cond_f
    invoke-static {v9, v12, v14, v0}, Lv/l/a/w;->a(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    .line 51
    :goto_c
    invoke-static {v9, v13, v15, v1}, Lv/l/a/w;->b(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;)Lv/f/a;

    move-result-object v10

    move-object/from16 v35, v6

    .line 52
    invoke-static {v9, v13, v15, v1}, Lv/l/a/w;->a(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;)Lv/f/a;

    move-result-object v6

    .line 53
    invoke-virtual {v13}, Lv/f/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v10, :cond_10

    .line 54
    invoke-virtual {v10}, Lv/f/h;->clear()V

    :cond_10
    if-eqz v6, :cond_11

    .line 55
    invoke-virtual {v6}, Lv/f/h;->clear()V

    :cond_11
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v16, v15

    .line 56
    invoke-virtual {v13}, Lv/f/a;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 57
    invoke-static {v4, v10, v15}, Lv/l/a/w;->a(Ljava/util/ArrayList;Lv/f/a;Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v13}, Lv/f/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 59
    invoke-static {v2, v6, v15}, Lv/l/a/w;->a(Ljava/util/ArrayList;Lv/f/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_d
    if-nez v5, :cond_13

    if-nez v11, :cond_13

    if-nez v15, :cond_13

    move-object/from16 v37, v2

    goto :goto_10

    :cond_13
    move-object/from16 v36, v13

    const/4 v13, 0x1

    .line 60
    invoke-static {v12, v14, v0, v10, v13}, Lv/l/a/w;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/f/a;Z)V

    if-eqz v15, :cond_15

    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v9, v15, v7, v4}, Lv/l/a/b0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 63
    iget-boolean v13, v1, Lv/l/a/w$a;->e:Z

    move-object/from16 v37, v2

    .line 64
    iget-object v2, v1, Lv/l/a/w$a;->f:Lv/l/a/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    .line 65
    invoke-static/range {v16 .. v21}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lv/f/a;ZLv/l/a/a;)V

    .line 66
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-static {v6, v1, v5, v0}, Lv/l/a/w;->a(Lv/f/a;Lv/l/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 68
    invoke-virtual {v9, v5, v2}, Lv/l/a/b0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_14
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    goto :goto_e

    :cond_15
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 69
    :goto_e
    new-instance v1, Lv/l/a/u;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Lv/l/a/u;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/f/a;Landroid/view/View;Lv/l/a/b0;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lv/i/l/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/i/l/m;

    goto :goto_11

    :cond_16
    :goto_f
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    :goto_10
    move-object/from16 v36, v13

    const/4 v15, 0x0

    :goto_11
    if-nez v5, :cond_17

    if-nez v15, :cond_17

    if-nez v11, :cond_17

    goto/16 :goto_16

    .line 70
    :cond_17
    invoke-static {v9, v11, v8, v4, v7}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    .line 71
    invoke-static {v9, v5, v1, v2, v7}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    .line 72
    invoke-static {v6, v10}, Lv/l/a/w;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    .line 73
    invoke-static/range {v16 .. v21}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 74
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 76
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    invoke-virtual {v9, v11, v10, v0}, Lv/l/a/b0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 78
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 79
    new-instance v10, Lv/l/a/s;

    invoke-direct {v10, v0}, Lv/l/a/s;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lv/i/l/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/i/l/m;

    .line 80
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_19

    .line 82
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 83
    invoke-static {v13}, Lv/i/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v10

    const/4 v10, 0x0

    .line 85
    invoke-virtual {v13, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    goto :goto_12

    :cond_19
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 86
    invoke-virtual/range {v22 .. v29}, Lv/l/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 87
    invoke-virtual {v9, v3, v1}, Lv/l/a/b0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_1d

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 91
    invoke-static {v10}, Lv/i/l/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1a

    move-object/from16 v13, v36

    goto :goto_15

    .line 93
    :cond_1a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    .line 94
    invoke-virtual {v10, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v13, v36

    .line 95
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v0, :cond_1c

    .line 96
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 97
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 98
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    invoke-virtual {v10, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_1c
    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_13

    .line 100
    :cond_1d
    new-instance v5, Lv/l/a/y;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lv/l/a/y;-><init>(Lv/l/a/b0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lv/i/l/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/i/l/m;

    const/4 v0, 0x0

    .line 101
    invoke-static {v6, v0}, Lv/l/a/w;->a(Ljava/util/ArrayList;I)V

    .line 102
    invoke-virtual {v9, v15, v4, v2}, Lv/l/a/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v0, 0x0

    :goto_17
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 103
    iget-object v3, v2, Lv/l/a/k;->u:Lv/l/a/f;

    invoke-virtual {v3}, Lv/l/a/f;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 104
    iget-object v3, v2, Lv/l/a/k;->u:Lv/l/a/f;

    invoke-virtual {v3, v9}, Lv/l/a/f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_21

    goto :goto_17

    .line 105
    :cond_21
    iget-object v4, v1, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 106
    iget-object v5, v1, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 107
    invoke-static {v5, v4}, Lv/l/a/w;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lv/l/a/b0;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_17

    .line 108
    :cond_22
    iget-boolean v8, v1, Lv/l/a/w$a;->b:Z

    .line 109
    iget-boolean v9, v1, Lv/l/a/w$a;->e:Z

    .line 110
    invoke-static {v6, v4, v8}, Lv/l/a/w;->a(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 111
    invoke-static {v6, v5, v9}, Lv/l/a/w;->b(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v9, v1, Lv/l/a/w$a;->a:Landroidx/fragment/app/Fragment;

    .line 115
    iget-object v15, v1, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_29

    if-nez v15, :cond_23

    goto/16 :goto_1c

    .line 116
    :cond_23
    iget-boolean v14, v1, Lv/l/a/w$a;->b:Z

    .line 117
    invoke-virtual {v13}, Lv/f/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_24

    const/4 v0, 0x0

    goto :goto_19

    .line 118
    :cond_24
    invoke-static {v6, v9, v15, v14}, Lv/l/a/w;->a(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 119
    :goto_19
    invoke-static {v6, v13, v0, v1}, Lv/l/a/w;->b(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;)Lv/f/a;

    move-result-object v2

    .line 120
    invoke-virtual {v13}, Lv/f/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v16, v0

    .line 121
    invoke-virtual {v2}, Lv/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1a
    if-nez v8, :cond_26

    if-nez v12, :cond_26

    if-nez v0, :cond_26

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v22, v4

    const/4 v4, 0x1

    .line 122
    invoke-static {v9, v15, v14, v2, v4}, Lv/l/a/w;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/f/a;Z)V

    if-eqz v0, :cond_27

    .line 123
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 124
    invoke-virtual {v6, v0, v7, v11}, Lv/l/a/b0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    .line 125
    iget-boolean v9, v1, Lv/l/a/w$a;->e:Z

    move-object/from16 v21, v10

    .line 126
    iget-object v10, v1, Lv/l/a/w$a;->f:Lv/l/a/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 127
    invoke-static/range {v14 .. v19}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lv/f/a;ZLv/l/a/a;)V

    if-eqz v8, :cond_28

    .line 128
    invoke-virtual {v6, v8, v4}, Lv/l/a/b0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 129
    :cond_28
    :goto_1b
    new-instance v2, Lv/l/a/v;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lv/l/a/v;-><init>(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lv/i/l/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/i/l/m;

    move-object/from16 v20, v26

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_1d
    if-nez v8, :cond_2a

    if-nez v20, :cond_2a

    if-nez v5, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 130
    invoke-static {v6, v5, v2, v4, v7}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 v29, v5

    .line 132
    :cond_2c
    :goto_1e
    invoke-virtual {v6, v8, v7}, Lv/l/a/b0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 133
    iget-boolean v1, v1, Lv/l/a/w$a;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lv/l/a/w;->a(Lv/l/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    .line 135
    invoke-virtual/range {v14 .. v21}, Lv/l/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 136
    new-instance v5, Lv/l/a/t;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, Lv/l/a/t;-><init>(Ljava/lang/Object;Lv/l/a/b0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lv/i/l/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/i/l/m;

    .line 137
    new-instance v2, Lv/l/a/z;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, Lv/l/a/z;-><init>(Lv/l/a/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lv/i/l/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/i/l/m;

    .line 138
    invoke-virtual {v6, v3, v1}, Lv/l/a/b0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lv/l/a/a0;

    invoke-direct {v1, v6, v4, v0}, Lv/l/a/a0;-><init>(Lv/l/a/b0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lv/i/l/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv/i/l/m;

    :cond_2d
    :goto_1f
    add-int/lit8 v14, v27, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    goto/16 :goto_4

    :cond_2e
    return-void
.end method

.method public static a(Lv/l/a/b0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv/l/a/b0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lv/l/a/b0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez p2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p2, Landroidx/fragment/app/Fragment$c;->h:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lv/l/a/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv/l/a/b0;Lv/f/a;Ljava/lang/Object;Lv/l/a/w$a;)Lv/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/l/a/b0;",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lv/l/a/w$a;",
            ")",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv/f/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p2, p3, Lv/l/a/w$a;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv/l/a/b0;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Lv/l/a/w$a;->f:Lv/l/a/a;

    .line 6
    iget-boolean p3, p3, Lv/l/a/w$a;->e:Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()V

    .line 8
    iget-object p0, p0, Lv/l/a/r;->p:Ljava/util/ArrayList;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$c;

    if-nez p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/Fragment$c;->p:Lv/i/d/j;

    .line 11
    :goto_0
    iget-object p0, p0, Lv/l/a/r;->o:Ljava/util/ArrayList;

    .line 12
    :goto_1
    invoke-static {v0, p0}, Lv/f/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0}, Lv/f/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lv/f/g;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lv/f/h;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method
