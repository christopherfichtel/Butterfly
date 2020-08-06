.class public final Lcom/butterflynetinc/helios/outbox/OutboxController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "OutboxController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "La/a/a/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final cancelClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public final realm:Ly/c/y;

.field public final retryClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/c/y;La/j/e/c;La/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/j/e/c<",
            "La/a/a/e/h;",
            ">;",
            "La/j/e/c<",
            "La/a/a/e/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxController;->realm:Ly/c/y;

    iput-object p2, p0, Lcom/butterflynetinc/helios/outbox/OutboxController;->retryClicks:La/j/e/c;

    iput-object p3, p0, Lcom/butterflynetinc/helios/outbox/OutboxController;->cancelClicks:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "cancelClicks"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "retryClicks"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "realm"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getCancelClicks$p(Lcom/butterflynetinc/helios/outbox/OutboxController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/outbox/OutboxController;->cancelClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getRetryClicks$p(Lcom/butterflynetinc/helios/outbox/OutboxController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/outbox/OutboxController;->retryClicks:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public buildModels(La/a/a/e/k;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p1, La/a/a/e/k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, La/a/a/e/j;

    invoke-direct {v1}, La/a/a/e/j;-><init>()V

    const-string v5, "no active uploads"

    .line 4
    invoke-virtual {v1, v5}, La/a/a/e/j;->a(Ljava/lang/CharSequence;)La/a/a/e/i;

    const v5, 0x7f100192

    .line 5
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 6
    iget-object v6, v1, La/a/a/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v6, v1, La/a/a/e/j;->o:La/b/a/g0;

    .line 8
    invoke-virtual {v6, v5, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    const v5, 0x7f100024

    .line 9
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 10
    iget-object v6, v1, La/a/a/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 11
    iget-object v6, v1, La/a/a/e/j;->p:La/b/a/g0;

    .line 12
    invoke-virtual {v6, v5, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 13
    iget-object v5, v1, La/a/a/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 14
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 15
    iput-boolean v3, v1, La/a/a/e/j;->n:Z

    .line 16
    invoke-virtual {v1, p0}, La/a/a/e/j;->a(La/b/a/l;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, La/a/a/e/k;->b:La/a/a/o1/h$b;

    .line 18
    invoke-virtual {v1}, La/a/a/o1/h$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v1, La/a/a/e/j;

    invoke-direct {v1}, La/a/a/e/j;-><init>()V

    const-string v5, "no internet"

    .line 20
    invoke-virtual {v1, v5}, La/a/a/e/j;->a(Ljava/lang/CharSequence;)La/a/a/e/i;

    const v5, 0x7f100193

    .line 21
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 22
    iget-object v6, v1, La/a/a/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 23
    iget-object v6, v1, La/a/a/e/j;->o:La/b/a/g0;

    .line 24
    invoke-virtual {v6, v5, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    const v5, 0x7f100245

    .line 25
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 26
    iget-object v6, v1, La/a/a/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 27
    iget-object v6, v1, La/a/a/e/j;->p:La/b/a/g0;

    .line 28
    invoke-virtual {v6, v5, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 29
    iget-object v5, v1, La/a/a/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 30
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 31
    iput-boolean v4, v1, La/a/a/e/j;->n:Z

    .line 32
    invoke-virtual {v1, p0}, La/a/a/e/j;->a(La/b/a/l;)V

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p1, La/a/a/e/k;->a:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/e/h;

    .line 35
    iget-object v5, p0, Lcom/butterflynetinc/helios/outbox/OutboxController;->realm:Ly/c/y;

    .line 36
    iget-object v6, v1, La/a/a/e/h;->a:Ljava/lang/String;

    .line 37
    const-class v7, La/a/a/c1/i/j;

    const-string v8, "id"

    .line 38
    invoke-static {v5, v5, v7, v8, v6}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, La/a/a/c1/i/j;

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v5}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 41
    new-instance v7, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;

    .line 42
    iget-object v8, v1, La/a/a/e/h;->b:La/a/a/b0/a2;

    .line 43
    invoke-virtual {v6}, La/a/a/c1/i/i;->d0()La/a/a/c1/i/q;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 44
    invoke-virtual {v9}, La/a/a/c1/i/q;->A()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v0

    .line 45
    :goto_2
    invoke-virtual {v6}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, La0/o/e;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c1/i/d;

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_5

    .line 46
    invoke-virtual {v6}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v0

    .line 47
    :goto_4
    invoke-virtual {v5}, La/a/a/c1/i/j;->D0()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-direct {v7, v8, v9, v6, v5}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;-><init>(La/a/a/b0/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v5, La/a/a/e/t;

    invoke-direct {v5}, La/a/a/e/t;-><init>()V

    .line 50
    iget-object v6, v1, La/a/a/e/h;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6}, La/a/a/e/t;->a(Ljava/lang/CharSequence;)La/a/a/e/s;

    .line 52
    iget-object v6, v5, La/a/a/e/t;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 53
    invoke-virtual {v5}, La/b/a/q;->c()V

    .line 54
    iput-object v7, v5, La/a/a/e/t;->n:Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;

    .line 55
    new-instance v6, La/a/a/f/f0/a;

    new-instance v8, Lcom/butterflynetinc/helios/outbox/OutboxController$a;

    invoke-direct {v8, v1, v7, p0}, Lcom/butterflynetinc/helios/outbox/OutboxController$a;-><init>(La/a/a/e/h;Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;Lcom/butterflynetinc/helios/outbox/OutboxController;)V

    invoke-direct {v6, v1, v8}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 56
    iget-object v8, v5, La/a/a/e/t;->k:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 57
    invoke-virtual {v5}, La/b/a/q;->c()V

    .line 58
    iput-object v6, v5, La/a/a/e/t;->o:La/a/a/f/f0/a;

    .line 59
    new-instance v6, La/a/a/f/f0/a;

    new-instance v8, Lcom/butterflynetinc/helios/outbox/OutboxController$b;

    invoke-direct {v8, v1, v7, p0}, Lcom/butterflynetinc/helios/outbox/OutboxController$b;-><init>(La/a/a/e/h;Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;Lcom/butterflynetinc/helios/outbox/OutboxController;)V

    invoke-direct {v6, v1, v8}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 60
    iget-object v1, v5, La/a/a/e/t;->k:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 61
    invoke-virtual {v5}, La/b/a/q;->c()V

    .line 62
    iput-object v6, v5, La/a/a/e/t;->p:La/a/a/f/f0/a;

    .line 63
    invoke-virtual {p0, v5}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 64
    invoke-virtual {v5, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    const-string p1, "model"

    .line 65
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, La/a/a/e/k;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/outbox/OutboxController;->buildModels(La/a/a/e/k;)V

    return-void
.end method
