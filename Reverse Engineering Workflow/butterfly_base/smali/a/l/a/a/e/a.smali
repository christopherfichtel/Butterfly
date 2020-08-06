.class public La/l/a/a/e/a;
.super Landroid/widget/BaseAdapter;
.source "SuggestionsAdapter.java"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/res/Resources;

.field public final g:Landroid/view/LayoutInflater;

.field public h:La/l/a/a/e/c/e;

.field public i:La/l/a/a/e/c/c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/l/a/a/e/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/l/a/a/f/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La/l/a/a/e/c/e;La/l/a/a/e/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/l/a/a/e/a;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/l/a/a/e/a;->k:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/l/a/a/e/a;->l:Ljava/util/Map;

    .line 5
    iput-object p1, p0, La/l/a/a/e/a;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, La/l/a/a/e/a;->f:Landroid/content/res/Resources;

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, La/l/a/a/e/a;->g:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, La/l/a/a/e/a;->h:La/l/a/a/e/c/e;

    .line 9
    iput-object p3, p0, La/l/a/a/e/a;->i:La/l/a/a/e/c/c;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/l/a/a/e/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La/l/a/a/f/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/a/a/f/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/l/a/a/e/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/l/a/a/e/a;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, La/l/a/a/e/a;->l:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/a/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)La/l/a/a/e/c/b;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, La/l/a/a/e/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, La/l/a/a/e/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/l/a/a/e/c/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/l/a/a/e/a;->getItem(I)La/l/a/a/e/c/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La/l/a/a/e/a;->getItem(I)La/l/a/a/e/c/b;

    move-result-object v1

    .line 2
    iget-object p1, p0, La/l/a/a/e/a;->h:La/l/a/a/e/c/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/l/a/a/e/a;->i:La/l/a/a/e/c/c;

    iget-object v4, p0, La/l/a/a/e/a;->e:Landroid/content/Context;

    iget-object v5, p0, La/l/a/a/e/a;->g:Landroid/view/LayoutInflater;

    iget-object v6, p0, La/l/a/a/e/a;->f:Landroid/content/res/Resources;

    move-object v0, p1

    check-cast v0, La/l/a/a/e/b/a;

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, La/l/a/a/e/b/a;->a(La/l/a/a/e/c/b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
