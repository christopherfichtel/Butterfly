.class public final La/d/a/n/l/h;
.super Ljava/lang/Object;
.source "RealApolloInterceptorChain.java"

# interfaces
.implements La/d/a/m/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/d/a/m/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "interceptors == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/d/a/n/l/h;->a:Ljava/util/List;

    .line 4
    iput p2, p0, La/d/a/n/l/h;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 4

    .line 1
    iget v0, p0, La/d/a/n/l/h;->b:I

    iget-object v1, p0, La/d/a/n/l/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/a/n/l/h;->a:Ljava/util/List;

    iget v1, p0, La/d/a/n/l/h;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/m/a;

    new-instance v1, La/d/a/n/l/h;

    iget-object v2, p0, La/d/a/n/l/h;->a:Ljava/util/List;

    iget v3, p0, La/d/a/n/l/h;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, La/d/a/n/l/h;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, p1, v1, p2, p3}, La/d/a/m/a;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
