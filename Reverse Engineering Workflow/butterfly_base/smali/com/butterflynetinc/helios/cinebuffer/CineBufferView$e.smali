.class public final Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$e;
.super La0/s/c/j;
.source "CineBufferView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->a(La/a/a/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/b/a/l;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/h/j;


# direct methods
.method public constructor <init>(La/a/a/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$e;->e:La/a/a/h/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/b/a/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$e;->e:La/a/a/h/j;

    .line 3
    iget-object v1, v1, La/a/a/h/j;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, La/a/a/h/g;

    .line 5
    new-instance v6, La/a/a/h/i;

    invoke-direct {v6}, La/a/a/h/i;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Number;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v6, v7}, La/a/a/h/i;->a([Ljava/lang/Number;)La/a/a/h/h;

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v6, La/a/a/h/i;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 8
    invoke-virtual {v6}, La/b/a/q;->c()V

    .line 9
    iput-object v4, v6, La/a/a/h/i;->n:La/a/a/h/g;

    .line 10
    invoke-virtual {v6, p1}, La/a/a/h/i;->a(La/b/a/l;)V

    move v3, v5

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frame cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-static {}, La0/o/e;->c()V

    throw v0

    .line 13
    :cond_2
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_3
    const-string p1, "$receiver"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
