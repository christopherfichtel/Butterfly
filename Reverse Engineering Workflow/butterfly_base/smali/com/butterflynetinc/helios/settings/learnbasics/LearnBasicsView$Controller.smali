.class public final Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "LearnBasicsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Controller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "La/a/a/j/b/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;->context:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public buildModels(La/a/a/j/b/a$c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, La/a/a/j/b/a$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/b/a$d;

    .line 4
    new-instance v1, La/a/a/r/m/c;

    invoke-direct {v1}, La/a/a/r/m/c;-><init>()V

    .line 5
    iget-object v2, v0, La/a/a/j/b/a$d;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/r/m/c;->a(Ljava/lang/CharSequence;)La/a/a/r/m/b;

    .line 7
    new-instance v2, La/a/a/r/j$a;

    .line 8
    iget-object v0, v0, La/a/a/j/b/a$d;->b:Landroid/net/Uri;

    .line 9
    invoke-direct {v2, v0}, La/a/a/r/j$a;-><init>(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 11
    iput-object v2, v1, La/a/a/r/m/a;->k:La/a/a/r/j;

    .line 12
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 14
    iput-object v0, v1, La/a/a/r/m/a;->l:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, v1}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 16
    invoke-virtual {v1, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "model"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/j/b/a$c;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;->buildModels(La/a/a/j/b/a$c;)V

    return-void
.end method
