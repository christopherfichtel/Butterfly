.class public final La/a/a/b/c1/g/d0;
.super La0/s/c/j;
.source "TextToolEditorView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
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
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/g/d0;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    iput-object p2, p0, La/a/a/b/c1/g/d0;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/b/a/l;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b/c1/g/d0;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, La/a/a/b/c1/g/b0;

    invoke-direct {v2}, La/a/a/b/c1/g/b0;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, La/a/a/b/c1/g/b0;->a(Ljava/lang/CharSequence;)La/a/a/b/c1/g/a0;

    .line 6
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 7
    iget-object v3, v2, La/a/a/b/c1/g/b0;->k:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 8
    iget-object v3, v2, La/a/a/b/c1/g/b0;->o:La/b/a/g0;

    .line 9
    iput-object v1, v3, La/b/a/g0;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 10
    iput v4, v3, La/b/a/g0;->e:I

    .line 11
    iput v4, v3, La/b/a/g0;->f:I

    .line 12
    new-instance v3, La/a/a/f/f0/a;

    new-instance v5, La/a/a/b/c1/g/c0;

    invoke-direct {v5, v1, p0, p1}, La/a/a/b/c1/g/c0;-><init>(Ljava/lang/String;La/a/a/b/c1/g/d0;La/b/a/l;)V

    invoke-direct {v3, v1, v5}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 13
    iget-object v1, v2, La/a/a/b/c1/g/b0;->k:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 14
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 15
    iput-object v3, v2, La/a/a/b/c1/g/b0;->n:La/a/a/f/f0/a;

    .line 16
    invoke-virtual {p1, v2}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 17
    invoke-virtual {v2, p1}, La/b/a/q;->b(La/b/a/l;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "$receiver"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
