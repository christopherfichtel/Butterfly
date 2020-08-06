.class public final La/a/a/f/i0/b;
.super Ljava/lang/Object;
.source "ScreenStack.kt"

# interfaces
.implements La/a/a/f/i0/d;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La/a/a/f/i0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Lw/b/d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ly/b/j0/c;

.field public d:Ljava/lang/String;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    .line 3
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault<Option<String>>(None)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/f/i0/b;->b:La/j/e/b;

    return-void

    :cond_0
    const-string p1, "rootView"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 87
    invoke-virtual {p0}, La/a/a/f/i0/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gt v2, p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    :goto_1
    return v0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()La/a/a/f/i0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lv/u/v;->a(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/i0/a;

    return-object v0
.end method

.method public a(IZ)V
    .locals 4

    .line 36
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/i0/a;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, p1, :cond_3

    .line 39
    iget-object v3, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 41
    :cond_3
    iget-object p1, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lv/u/v;->a(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/f/i0/a;

    .line 42
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->a(La/a/a/f/i0/a;)V

    const-string v2, "screen"

    .line 43
    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v1}, La/a/a/f/i0/b;->a(La/a/a/f/i0/a;La/a/a/f/i0/a;ZLjava/util/List;)V

    return-void
.end method

.method public final a(La/a/a/f/i0/a;)V
    .locals 4

    const-string v0, "Changing to screen "

    .line 89
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 90
    iget-object v2, v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 91
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, La/a/a/f/i0/b;->b:La/j/e/b;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 94
    iget-object v1, p1, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 95
    new-instance p1, Lw/b/e;

    invoke-direct {p1, v1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    .line 96
    :goto_1
    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/a/a/f/i0/a;IZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->b(La/a/a/f/i0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, La/a/a/f/i0/b;->a(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 46
    iget-object v0, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/i0/a;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 48
    iget-object v3, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 49
    :cond_2
    iget-object p2, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->a(La/a/a/f/i0/a;)V

    .line 51
    invoke-virtual {p0, p1, v0, p3, v1}, La/a/a/f/i0/b;->b(La/a/a/f/i0/a;La/a/a/f/i0/a;ZLjava/util/List;)V

    return-void

    :cond_3
    const-string p1, "screen"

    .line 52
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/f/i0/a;La/a/a/f/i0/a;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/i0/a;",
            "La/a/a/f/i0/a;",
            "Z",
            "Ljava/util/List<",
            "+",
            "La/a/a/f/i0/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 53
    invoke-static {p4}, La0/o/e;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/i0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 54
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->e:La/a/a/f/c0/f;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, La/a/a/f/c0/f;->a()La/a/a/f/c0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 57
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->e:La/a/a/f/c0/f;

    .line 58
    invoke-interface {v0}, La/a/a/f/c0/f;->a()La/a/a/f/c0/f;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 59
    iget-object v2, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 60
    move-object v3, p2

    check-cast v3, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v3, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b:Z

    .line 62
    invoke-virtual {v3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Lu/a/b/a/a;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "rootView"

    .line 63
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_2
    :goto_1
    move-object v6, p1

    check-cast v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d()V

    if-eqz p4, :cond_3

    .line 65
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d()V

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 68
    move-object v1, p2

    check-cast v1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object v1

    :cond_4
    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 69
    move-object p3, p2

    check-cast p3, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 70
    iget-object p3, p3, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    .line 71
    iget-object v2, p0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 72
    invoke-static {p3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 73
    iget-object p3, p0, La/a/a/f/i0/b;->c:Ly/b/j0/c;

    if-eqz p3, :cond_5

    .line 74
    invoke-interface {p3}, Ly/b/j0/c;->a()V

    .line 75
    :cond_5
    iget-object p3, v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    .line 76
    iput-object p3, p0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 77
    invoke-interface {v0, p1, v1}, La/a/a/f/c0/f;->a(Landroid/view/View;Landroid/view/View;)Ly/b/b;

    move-result-object p1

    .line 78
    new-instance p3, La/a/a/f/i0/b$a;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p0

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, La/a/a/f/i0/b$a;-><init>(La/a/a/f/i0/b;La/a/a/f/i0/b;La/a/a/f/i0/a;La/a/a/f/i0/a;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object p1

    .line 80
    iput-object p1, p0, La/a/a/f/i0/b;->c:Ly/b/j0/c;

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 81
    check-cast p2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 82
    :cond_7
    iget-object p1, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v6, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_8

    .line 84
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 85
    iget-object p3, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 86
    check-cast p2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {p2, p3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public a(La/a/a/f/i0/a;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->b(La/a/a/f/i0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lv/u/v;->a(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/f/i0/a;

    .line 4
    iget-object v2, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->a(La/a/a/f/i0/a;)V

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 7
    iget-object v3, v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;->e:La/a/a/f/c0/f;

    .line 8
    iget-object v4, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, v4}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->c(Landroid/view/ViewGroup;)V

    if-eqz v1, :cond_1

    .line 10
    move-object v4, v1

    check-cast v4, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    const/4 v5, 0x0

    .line 11
    iput-boolean v5, v4, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b:Z

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    move-object v0, v1

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object v0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 14
    iget-object p2, v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    .line 15
    iget-object v2, p0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 16
    invoke-static {p2, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, La/a/a/f/i0/b;->c:Ly/b/j0/c;

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2}, Ly/b/j0/c;->a()V

    .line 19
    :cond_3
    move-object p2, v1

    check-cast p2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 20
    iget-object p2, p2, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0, v4}, La/a/a/f/c0/f;->a(Landroid/view/View;Landroid/view/View;)Ly/b/b;

    move-result-object p2

    .line 23
    new-instance v0, La/a/a/f/i0/c;

    invoke-direct {v0, p0, p0, p1, v1}, La/a/a/f/i0/c;-><init>(La/a/a/f/i0/b;La/a/a/f/i0/b;La/a/a/f/i0/a;La/a/a/f/i0/a;)V

    invoke-virtual {p2, v0}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object p1

    .line 25
    iput-object p1, p0, La/a/a/f/i0/b;->c:Ly/b/j0/c;

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 26
    iget-object p1, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 27
    check-cast v1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v1, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "screen"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)Z
    .locals 3

    .line 29
    iget-object v0, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, La/a/a/f/i0/a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v2, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lv/u/v;->a(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/f/i0/a;

    .line 33
    invoke-virtual {p0, v2}, La/a/a/f/i0/b;->a(La/a/a/f/i0/a;)V

    .line 34
    invoke-virtual {p0, v0, v2, p1, v1}, La/a/a/f/i0/b;->a(La/a/a/f/i0/a;La/a/a/f/i0/a;ZLjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "$this$popOrNull"

    .line 35
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final b(La/a/a/f/i0/a;La/a/a/f/i0/a;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/i0/a;",
            "La/a/a/f/i0/a;",
            "Z",
            "Ljava/util/List<",
            "+",
            "La/a/a/f/i0/a;",
            ">;)V"
        }
    .end annotation

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 17
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->e:La/a/a/f/c0/f;

    .line 18
    iget-object v1, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 19
    move-object v2, p1

    check-cast v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v2, v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->c(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_0

    .line 20
    move-object v1, p2

    check-cast v1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d()V

    :cond_0
    if-eqz p4, :cond_1

    .line 21
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 23
    move-object v1, p2

    check-cast v1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object v3

    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 25
    iget-object p3, v2, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    .line 26
    iget-object v2, p0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 27
    invoke-static {p3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 28
    iget-object p3, p0, La/a/a/f/i0/b;->c:Ly/b/j0/c;

    if-eqz p3, :cond_3

    .line 29
    invoke-interface {p3}, Ly/b/j0/c;->a()V

    .line 30
    :cond_3
    move-object p3, p2

    check-cast p3, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 31
    iget-object p3, p3, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    .line 32
    iput-object p3, p0, La/a/a/f/i0/b;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v3}, La/a/a/f/c0/f;->a(Landroid/view/View;Landroid/view/View;)Ly/b/b;

    move-result-object p3

    .line 34
    new-instance v6, La/a/a/f/i0/b$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/f/i0/b$b;-><init>(La/a/a/f/i0/b;La/a/a/f/i0/b;La/a/a/f/i0/a;La/a/a/f/i0/a;Ljava/util/List;)V

    invoke-virtual {p3, v6}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    move-result-object p1

    .line 36
    iput-object p1, p0, La/a/a/f/i0/b;->c:Ly/b/j0/c;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 37
    iget-object p1, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 38
    check-cast p2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {p2, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b(Landroid/view/ViewGroup;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 39
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 40
    iget-object p3, p0, La/a/a/f/i0/b;->e:Landroid/view/ViewGroup;

    .line 41
    check-cast p2, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-virtual {p2, p3}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public b(La/a/a/f/i0/a;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->b(La/a/a/f/i0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 5
    :goto_0
    check-cast v1, La/a/a/f/i0/a;

    .line 6
    iget-object v2, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, La/a/a/f/i0/b;->a(La/a/a/f/i0/a;)V

    .line 8
    invoke-virtual {p0, p1, v1, p2, v0}, La/a/a/f/i0/b;->b(La/a/a/f/i0/a;La/a/a/f/i0/a;ZLjava/util/List;)V

    return-void

    :cond_1
    const-string p1, "$this$popOrNull"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "screen"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/a/a/f/i0/a;)Z
    .locals 1

    .line 11
    iget-object v0, p0, La/a/a/f/i0/b;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lv/u/v;->a(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/i0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 12
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast p1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 14
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
