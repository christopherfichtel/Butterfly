.class public final La/i/c/b0/b0/b$a;
.super La/i/c/y;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/b0/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/i/c/y<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:La/i/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/b0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/c/k;Ljava/lang/reflect/Type;La/i/c/y;La/i/c/b0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/k;",
            "Ljava/lang/reflect/Type;",
            "La/i/c/y<",
            "TE;>;",
            "La/i/c/b0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/i/c/y;-><init>()V

    .line 2
    new-instance v0, La/i/c/b0/b0/n;

    invoke-direct {v0, p1, p3, p2}, La/i/c/b0/b0/n;-><init>(La/i/c/k;La/i/c/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, La/i/c/b0/b0/b$a;->a:La/i/c/y;

    .line 3
    iput-object p4, p0, La/i/c/b0/b0/b$a;->b:La/i/c/b0/t;

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v0

    sget-object v1, La/i/c/d0/b;->l:La/i/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, La/i/c/d0/a;->C()V

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, La/i/c/b0/b0/b$a;->b:La/i/c/b0/t;

    invoke-interface {v0}, La/i/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, La/i/c/d0/a;->a()V

    .line 5
    :goto_0
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, La/i/c/b0/b0/b$a;->a:La/i/c/y;

    invoke-virtual {v1, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, La/i/c/d0/a;->s()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, La/i/c/d0/c;->b()La/i/c/d0/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/i/c/b0/b0/b$a;->a:La/i/c/y;

    invoke-virtual {v1, p1, v0}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, La/i/c/d0/c;->r()La/i/c/d0/c;

    :goto_1
    return-void
.end method
