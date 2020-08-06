.class public Lh0/a/f0;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/f0$b;,
        Lh0/a/f0$c;
    }
.end annotation


# instance fields
.field public a:Lh0/a/h0;

.field public b:Lh0/a/f0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/a/f0;->b:Lh0/a/f0$b;

    .line 3
    new-instance v0, Lh0/a/h0;

    invoke-direct {v0, p1}, Lh0/a/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh0/a/f0;->a:Lh0/a/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lh0/a/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lh0/a/c0;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a/c0;

    .line 50
    iget-boolean v2, v1, Lh0/a/c0;->d:Z

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, v1, Lh0/a/c0;->g:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v1, Lh0/a/c0;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1, v2}, Lh0/a/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/util/List;Lh0/a/f0$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lh0/a/c0;",
            ">;",
            "Lh0/a/f0$c;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lh0/a/f0;->a(Landroid/content/Context;)Z

    move-result v3

    .line 20
    iget-object v4, p0, Lh0/a/f0;->a:Lh0/a/h0;

    .line 21
    iget-object v4, v4, Lh0/a/h0;->a:Landroid/content/SharedPreferences;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/a/c0;

    .line 26
    iget-object v5, v4, Lh0/a/c0;->g:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lh0/a/f0;->a:Lh0/a/h0;

    .line 28
    iget-object v6, v4, Lh0/a/c0;->g:Ljava/lang/String;

    .line 29
    iget-object v5, v5, Lh0/a/h0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget-boolean v5, v4, Lh0/a/c0;->d:Z

    if-eqz v5, :cond_1

    .line 31
    iget-object v4, v4, Lh0/a/c0;->g:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0, v0}, Lh0/a/f0;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p0, v0, p2}, Lh0/a/f0;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p3, Lh0/a/c;

    invoke-virtual {p3, p1}, Lh0/a/c;->a(Ljava/util/List;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lh0/a/f0;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    check-cast p3, Lh0/a/c;

    .line 38
    iget-object p1, p3, Lh0/a/c;->a:Lh0/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/l/a/e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    sget p2, Lh0/a/m0/i;->belvedere_permissions_denied:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 40
    :cond_4
    new-instance v2, Lh0/a/f0$a;

    invoke-direct {v2, p0, v0, p2, p3}, Lh0/a/f0$a;-><init>(Lh0/a/f0;Landroid/content/Context;Ljava/util/List;Lh0/a/f0$c;)V

    .line 41
    new-instance p2, Lh0/a/g0;

    invoke-direct {p2, p0, v2}, Lh0/a/g0;-><init>(Lh0/a/f0;Lh0/a/f0$b;)V

    .line 42
    iput-object p2, p0, Lh0/a/f0;->b:Lh0/a/f0$b;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 44
    iget-object p3, p1, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    if-eqz p3, :cond_6

    .line 45
    check-cast p3, Lv/l/a/e$a;

    .line 46
    iget-object p3, p3, Lv/l/a/e$a;->i:Lv/l/a/e;

    const/16 v0, 0x2672

    invoke-virtual {p3, p1, p2, v0}, Lv/l/a/e;->requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void

    .line 47
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p3, p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lh0/a/f0$b;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lh0/a/f0;->b:Lh0/a/f0$b;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 58
    invoke-virtual {p0, p1, v0}, Lh0/a/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lv/i/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x2672

    if-ne p2, v1, :cond_5

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p3

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    .line 5
    aget v5, p4, v3

    if-nez v5, :cond_0

    .line 6
    aget-object v5, p3, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_0
    aget v4, p4, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 8
    aget-object v4, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aget-object v4, p3, v3

    .line 10
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    if-eqz v5, :cond_1

    .line 11
    check-cast v5, Lv/l/a/e$a;

    .line 12
    iget-object v5, v5, Lv/l/a/e$a;->i:Lv/l/a/e;

    invoke-static {v5, v4}, Lv/i/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-nez v4, :cond_2

    .line 13
    aget-object v4, p3, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lh0/a/f0;->b:Lh0/a/f0$b;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, p2, v1}, Lh0/a/f0$b;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_4
    return v4

    :cond_5
    return v0
.end method
