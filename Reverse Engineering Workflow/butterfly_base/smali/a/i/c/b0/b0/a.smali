.class public final La/i/c/b0/b0/a;
.super La/i/c/y;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/i/c/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/i/c/z;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/c/b0/b0/a$a;

    invoke-direct {v0}, La/i/c/b0/b0/a$a;-><init>()V

    sput-object v0, La/i/c/b0/b0/a;->c:La/i/c/z;

    return-void
.end method

.method public constructor <init>(La/i/c/k;La/i/c/y;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/k;",
            "La/i/c/y<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/i/c/y;-><init>()V

    .line 2
    new-instance v0, La/i/c/b0/b0/n;

    invoke-direct {v0, p1, p2, p3}, La/i/c/b0/b0/n;-><init>(La/i/c/k;La/i/c/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, La/i/c/b0/b0/a;->b:La/i/c/y;

    .line 3
    iput-object p3, p0, La/i/c/b0/b0/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v0

    sget-object v1, La/i/c/d0/b;->l:La/i/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, La/i/c/d0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, La/i/c/d0/a;->a()V

    .line 5
    :goto_0
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, La/i/c/b0/b0/a;->b:La/i/c/y;

    invoke-virtual {v1, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, La/i/c/d0/a;->s()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    iget-object v1, p0, La/i/c/b0/b0/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, La/i/c/d0/c;->b()La/i/c/d0/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, La/i/c/b0/b0/a;->b:La/i/c/y;

    invoke-virtual {v3, p1, v2}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, La/i/c/d0/c;->r()La/i/c/d0/c;

    return-void
.end method