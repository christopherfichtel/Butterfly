.class public Lh0/a/l;
.super Ljava/lang/Object;
.source "ImageStreamModel.java"

# interfaces
.implements Lh0/a/m;


# instance fields
.field public final a:Lh0/a/s;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/a/s;

    invoke-direct {v0, p1}, Lh0/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh0/a/l;->a:Lh0/a/s;

    .line 3
    iget-object p1, p2, Lh0/a/e;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lh0/a/l;->b:Ljava/util/List;

    .line 5
    iget-object p1, p2, Lh0/a/e;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lh0/a/l;->c:Ljava/util/List;

    .line 7
    iget-object p1, p2, Lh0/a/e;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lh0/a/l;->d:Ljava/util/List;

    .line 9
    iget-wide v0, p2, Lh0/a/e;->i:J

    .line 10
    iput-wide v0, p0, Lh0/a/l;->e:J

    .line 11
    iget-boolean p1, p2, Lh0/a/e;->j:Z

    .line 12
    iput-boolean p1, p0, Lh0/a/l;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lh0/a/c0;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lh0/a/l;->a(I)Lh0/a/c0;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lh0/a/c0;
    .locals 3

    .line 13
    iget-object v0, p0, Lh0/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a/c0;

    .line 14
    iget v2, v1, Lh0/a/c0;->h:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;)",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/a/d0;

    .line 4
    iget-object v2, v2, Lh0/a/d0;->f:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/a/d0;

    .line 10
    iget-object v3, v2, Lh0/a/d0;->f:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public b()Lh0/a/c0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh0/a/l;->a(I)Lh0/a/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/a/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lh0/a/l;->a(I)Lh0/a/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
