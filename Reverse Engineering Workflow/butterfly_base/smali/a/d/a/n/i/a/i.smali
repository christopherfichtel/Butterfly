.class public abstract La/d/a/n/i/a/i;
.super Ljava/lang/Object;
.source "ResponseNormalizer.java"

# interfaces
.implements La/d/a/n/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/a/n/n/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final h:La/d/a/n/i/a/i;


# instance fields
.field public a:La/d/a/n/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/n/p/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:La/d/a/n/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/n/p/b<",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/d/a/n/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/n/p/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/d/a/k/b/i$a;

.field public f:La/d/a/k/b/k;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/a/n/i/a/i$a;

    invoke-direct {v0}, La/d/a/n/i/a/i$a;-><init>()V

    sput-object v0, La/d/a/n/i/a/i;->h:La/d/a/n/i/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/d/a/k/b/k;

    invoke-direct {v0}, La/d/a/k/b/k;-><init>()V

    iput-object v0, p0, La/d/a/n/i/a/i;->f:La/d/a/k/b/k;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La/d/a/n/i/a/i;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(La/d/a/j/n;Ljava/lang/Object;)La/d/a/k/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/n;",
            "TR;)",
            "La/d/a/k/b/c;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, La/d/a/n/i/a/i;->c:La/d/a/n/p/b;

    .line 37
    iget-object v0, v0, La/d/a/n/p/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 35
    iget-object v0, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/d/a/j/j;)V
    .locals 1

    .line 1
    sget-object p1, La/d/a/k/b/d;->a:La/d/a/k/b/c;

    .line 2
    new-instance v0, La/d/a/n/p/b;

    invoke-direct {v0}, La/d/a/n/p/b;-><init>()V

    iput-object v0, p0, La/d/a/n/i/a/i;->a:La/d/a/n/p/b;

    .line 3
    new-instance v0, La/d/a/n/p/b;

    invoke-direct {v0}, La/d/a/n/p/b;-><init>()V

    iput-object v0, p0, La/d/a/n/i/a/i;->b:La/d/a/n/p/b;

    .line 4
    new-instance v0, La/d/a/n/p/b;

    invoke-direct {v0}, La/d/a/n/p/b;-><init>()V

    iput-object v0, p0, La/d/a/n/i/a/i;->c:La/d/a/n/p/b;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/d/a/n/i/a/i;->g:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    .line 7
    iget-object p1, p1, La/d/a/k/b/c;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, La/d/a/k/b/i;->a(Ljava/lang/String;)La/d/a/k/b/i$a;

    move-result-object p1

    iput-object p1, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    .line 9
    new-instance p1, La/d/a/k/b/k;

    invoke-direct {p1}, La/d/a/k/b/k;-><init>()V

    iput-object p1, p0, La/d/a/n/i/a/i;->f:La/d/a/k/b/k;

    return-void
.end method

.method public a(La/d/a/j/n;La/d/a/j/j$b;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, La/d/a/n/i/a/i;->b()La/d/a/n/i/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La/d/a/n/i/a/a;->a(La/d/a/j/n;La/d/a/j/j$b;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/d/a/j/n;La/d/a/j/v/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/n;",
            "La/d/a/j/v/d<",
            "TR;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, La/d/a/n/i/a/i;->a:La/d/a/n/p/b;

    iget-object v1, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    .line 15
    iget-object v0, v0, La/d/a/n/p/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La/d/a/n/i/a/i;->a(La/d/a/j/n;Ljava/lang/Object;)La/d/a/k/b/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    .line 17
    :goto_0
    iget-object p2, p1, La/d/a/k/b/c;->a:Ljava/lang/String;

    .line 18
    sget-object v0, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    invoke-virtual {p1, v0}, La/d/a/k/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object p2, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 21
    iget-object v1, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_1

    const-string v1, "."

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 25
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    .line 26
    iget-object p1, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_2
    iget-object p1, p0, La/d/a/n/i/a/i;->b:La/d/a/n/p/b;

    iget-object v0, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    invoke-virtual {v0}, La/d/a/k/b/i$a;->a()La/d/a/k/b/i;

    move-result-object v0

    .line 28
    iget-object p1, p1, La/d/a/n/p/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p2}, La/d/a/k/b/i;->a(Ljava/lang/String;)La/d/a/k/b/i$a;

    move-result-object p1

    iput-object p1, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 12
    iget-object v0, p0, La/d/a/n/i/a/i;->c:La/d/a/n/p/b;

    .line 13
    iget-object v0, v0, La/d/a/n/p/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 32
    iget-object v3, p0, La/d/a/n/i/a/i;->c:La/d/a/n/p/b;

    invoke-virtual {v3}, La/d/a/n/p/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, La/d/a/n/i/a/i;->c:La/d/a/n/p/b;

    .line 34
    iget-object p1, p1, La/d/a/n/p/b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()La/d/a/n/i/a/a;
.end method

.method public b(I)V
    .locals 1

    .line 25
    iget-object p1, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public b(La/d/a/j/n;La/d/a/j/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/d/a/n/i/a/i;->c:La/d/a/n/p/b;

    invoke-virtual {v0}, La/d/a/n/p/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, La/d/a/n/i/a/i;->b()La/d/a/n/i/a/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, La/d/a/n/i/a/a;->a(La/d/a/j/n;La/d/a/j/j$b;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    .line 5
    iget-object v1, v1, La/d/a/k/b/i$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, La/d/a/n/i/a/i;->g:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    .line 9
    iget-object p2, p2, La/d/a/k/b/i$a;->a:Ljava/util/Map;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, La/d/a/n/i/a/i;->b:La/d/a/n/p/b;

    .line 11
    iget-object p1, p1, La/d/a/n/p/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, La/d/a/n/i/a/i;->f:La/d/a/k/b/k;

    iget-object p2, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    invoke-virtual {p2}, La/d/a/k/b/i$a;->a()La/d/a/k/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, La/d/a/k/b/k;->a(La/d/a/k/b/i;)Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public b(La/d/a/j/n;La/d/a/j/v/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/n;",
            "La/d/a/j/v/d<",
            "TR;>;)V"
        }
    .end annotation

    .line 13
    iget-object p1, p0, La/d/a/n/i/a/i;->a:La/d/a/n/p/b;

    invoke-virtual {p1}, La/d/a/n/p/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, La/d/a/n/i/a/i;->d:Ljava/util/List;

    .line 14
    invoke-virtual {p2}, La/d/a/j/v/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    invoke-virtual {p1}, La/d/a/k/b/i$a;->a()La/d/a/k/b/i;

    move-result-object p1

    .line 16
    iget-object p2, p0, La/d/a/n/i/a/i;->c:La/d/a/n/p/b;

    new-instance v0, La/d/a/k/b/e;

    .line 17
    iget-object v1, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1}, La/d/a/k/b/e;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, La/d/a/n/p/b;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, La/d/a/n/i/a/i;->g:Ljava/util/Set;

    .line 21
    iget-object v0, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, La/d/a/n/i/a/i;->f:La/d/a/k/b/k;

    invoke-virtual {p2, p1}, La/d/a/k/b/k;->a(La/d/a/k/b/i;)Ljava/util/Set;

    .line 24
    :cond_0
    iget-object p1, p0, La/d/a/n/i/a/i;->b:La/d/a/n/p/b;

    invoke-virtual {p1}, La/d/a/n/p/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/k/b/i;

    invoke-virtual {p1}, La/d/a/k/b/i;->b()La/d/a/k/b/i$a;

    move-result-object p1

    iput-object p1, p0, La/d/a/n/i/a/i;->e:La/d/a/k/b/i$a;

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/n/i/a/i;->g:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/n/i/a/i;->f:La/d/a/k/b/k;

    .line 2
    iget-object v0, v0, La/d/a/k/b/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
