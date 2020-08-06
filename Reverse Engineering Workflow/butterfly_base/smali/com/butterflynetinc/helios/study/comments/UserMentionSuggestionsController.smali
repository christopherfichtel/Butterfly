.class public final Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "UserMentionSuggestionsController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final userMentionSuggestionClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/j0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/e/c<",
            "La/a/a/d/j0/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;->userMentionSuggestionClicks:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "userMentionSuggestionClicks"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getUserMentionSuggestionClicks$p(Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;->userMentionSuggestionClicks:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method public buildModels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/d/j0/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d/j0/i;

    .line 3
    new-instance v1, La/a/a/j1/q/b0;

    invoke-direct {v1}, La/a/a/j1/q/b0;-><init>()V

    .line 4
    iget-object v2, v0, La/a/a/d/j0/i;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, La/a/a/j1/q/b0;->a(Ljava/lang/CharSequence;)La/a/a/j1/q/a0;

    .line 6
    iget-object v2, v1, La/a/a/j1/q/b0;->k:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 7
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 8
    iput-object v0, v1, La/a/a/j1/q/b0;->n:La/a/a/d/j0/i;

    .line 9
    new-instance v2, La/a/a/f/f0/a;

    new-instance v3, Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController$a;

    invoke-direct {v3, p0, v0}, Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController$a;-><init>(Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;La/a/a/d/j0/i;)V

    invoke-direct {v2, v0, v3}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 10
    iget-object v0, v1, La/a/a/j1/q/b0;->k:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 11
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 12
    iput-object v2, v1, La/a/a/j1/q/b0;->o:La/a/a/f/f0/a;

    .line 13
    invoke-virtual {v1, p0}, La/a/a/j1/q/b0;->a(La/b/a/l;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "data"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
