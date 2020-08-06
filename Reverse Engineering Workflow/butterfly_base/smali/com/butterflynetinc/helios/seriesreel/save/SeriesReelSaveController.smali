.class public final Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;
.super Lcom/airbnb/epoxy/Typed2EpoxyController;
.source "SeriesReelSaveController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/Typed2EpoxyController<",
        "La/a/a/l/b/y/e;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final archiveClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/j0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final capturePreviewClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final captureSpacing:I


# direct methods
.method public constructor <init>(ILa/j/e/c;La/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;",
            "La/j/e/c<",
            "La/a/a/d/j0/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/Typed2EpoxyController;-><init>()V

    iput p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->captureSpacing:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->capturePreviewClicks:La/j/e/c;

    iput-object p3, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->archiveClicks:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "archiveClicks"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "capturePreviewClicks"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getArchiveClicks$p(Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->archiveClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getCapturePreviewClicks$p(Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->capturePreviewClicks:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public buildModels(La/a/a/l/b/y/e;I)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, La/a/a/l/b/y/e;->b()La/a/a/j1/r/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    new-instance v2, La/a/a/l/b/z/b;

    invoke-direct {v2}, La/a/a/l/b/z/b;-><init>()V

    const-string v3, "upload destination status"

    .line 4
    invoke-virtual {v2, v3}, La/a/a/l/b/z/b;->a(Ljava/lang/CharSequence;)La/a/a/l/b/z/a;

    .line 5
    iget-object v3, p1, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    .line 6
    invoke-virtual {v3}, La/a/a/o1/h$b;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const v3, 0x7f100193

    .line 7
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 8
    iget-object v6, v2, La/a/a/l/b/z/b;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget-object v6, v2, La/a/a/l/b/z/b;->o:La/b/a/g0;

    .line 10
    invoke-virtual {v6, v3, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 12
    iget-object v3, v2, La/a/a/l/b/z/b;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v3, v2, La/a/a/l/b/z/b;->o:La/b/a/g0;

    const-string v6, ""

    .line 14
    iput-object v6, v3, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 15
    iput v4, v3, La/b/a/g0;->e:I

    .line 16
    iput v4, v3, La/b/a/g0;->f:I

    .line 17
    :goto_0
    iget-object v3, p1, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    if-eqz v3, :cond_1

    const v3, 0x7f1000a0

    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    sget-object v7, La/a/a/a/o/a;->e:La/a/a/a/o/a;

    invoke-virtual {v7}, La/a/a/a/o/a;->c()Le0/d/a/u/c;

    move-result-object v7

    .line 19
    iget-object v8, p1, La/a/a/l/b/y/e;->f:Le0/d/a/s;

    .line 20
    invoke-virtual {v7, v8}, Le0/d/a/u/c;->a(Le0/d/a/w/e;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 21
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 22
    iget-object v7, v2, La/a/a/l/b/z/b;->k:Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    .line 23
    iget-object v7, v2, La/a/a/l/b/z/b;->n:La/b/a/g0;

    invoke-virtual {v7, v3, v6}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const v3, 0x7f10027c

    .line 24
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 25
    iget-object v6, v2, La/a/a/l/b/z/b;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 26
    iget-object v6, v2, La/a/a/l/b/z/b;->n:La/b/a/g0;

    .line 27
    invoke-virtual {v6, v3, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 28
    :goto_1
    invoke-virtual {v2, p0}, La/a/a/l/b/z/b;->a(La/b/a/l;)V

    .line 29
    iget-object v2, p1, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    invoke-virtual {v2}, La/a/a/g0/z/a;->b()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 30
    new-instance v2, La/a/a/f/f0/d/n;

    invoke-direct {v2}, La/a/a/f/f0/d/n;-><init>()V

    const-string v6, "archive destination"

    .line 31
    invoke-virtual {v2, v6}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v6, 0x7f100032

    .line 32
    invoke-virtual {v2, v6}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 33
    invoke-virtual {v2, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 34
    iget-object v2, p1, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    .line 35
    invoke-virtual {v2}, La/a/a/g0/z/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/d/j0/b;

    .line 37
    new-instance v7, La/a/a/d/k0/b;

    invoke-direct {v7}, La/a/a/d/k0/b;-><init>()V

    .line 38
    iget-object v8, v6, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v8}, La/a/a/d/k0/b;->a(Ljava/lang/CharSequence;)La/a/a/d/k0/b;

    .line 40
    iget-boolean v8, v6, La/a/a/d/j0/b;->b:Z

    .line 41
    iget-object v9, v7, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 42
    invoke-virtual {v7}, La/b/a/q;->c()V

    .line 43
    iput-boolean v8, v7, La/a/a/d/k0/b;->n:Z

    .line 44
    iget-object v8, v6, La/a/a/d/j0/b;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v8}, La/a/a/d/k0/b;->b(Ljava/lang/CharSequence;)La/a/a/d/k0/b;

    .line 46
    iget-object v8, v6, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 47
    iget-object v9, p1, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-eqz v9, :cond_2

    .line 48
    iget-object v9, v9, La/a/a/d/j0/b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v9, v0

    .line 49
    :goto_3
    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 50
    iget-object v9, v7, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 51
    invoke-virtual {v7}, La/b/a/q;->c()V

    .line 52
    iput-boolean v8, v7, La/a/a/d/k0/b;->o:Z

    .line 53
    iget-object v8, v6, La/a/a/d/j0/b;->d:Ljava/util/List;

    .line 54
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 55
    iget-object v9, v7, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    .line 56
    invoke-virtual {v7}, La/b/a/q;->c()V

    .line 57
    iput-boolean v8, v7, La/a/a/d/k0/b;->p:Z

    .line 58
    new-instance v8, La/a/a/f/f0/a;

    new-instance v9, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController$a;

    invoke-direct {v9, v6, p0, p1}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController$a;-><init>(La/a/a/d/j0/b;Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;La/a/a/l/b/y/e;)V

    invoke-direct {v8, v6, v9}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 59
    iget-object v6, v7, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 60
    invoke-virtual {v7}, La/b/a/q;->c()V

    .line 61
    iput-object v8, v7, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    .line 62
    invoke-virtual {v7, p0}, La/a/a/d/k0/b;->a(La/b/a/l;)V

    goto :goto_2

    .line 63
    :cond_3
    new-instance v2, La/a/a/f/f0/d/n;

    invoke-direct {v2}, La/a/a/f/f0/d/n;-><init>()V

    const-string v6, "image count"

    .line 64
    invoke-virtual {v2, v6}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v6, 0x7f0f000a

    .line 65
    iget-object v7, p1, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    .line 66
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 67
    iget-object v9, p1, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    .line 68
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 69
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 70
    iget-object v9, v2, La/a/a/f/f0/d/n;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 71
    iget-object v5, v2, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    .line 72
    iput v6, v5, La/b/a/g0;->f:I

    .line 73
    iput v7, v5, La/b/a/g0;->g:I

    .line 74
    iput-object v8, v5, La/b/a/g0;->h:[Ljava/lang/Object;

    .line 75
    iput-object v0, v5, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 76
    iput v4, v5, La/b/a/g0;->e:I

    .line 77
    invoke-virtual {v2, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 78
    invoke-virtual {v1}, La/a/a/j1/r/e;->a()Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 80
    new-instance v6, La/a/a/f/f0/d/n;

    invoke-direct {v6}, La/a/a/f/f0/d/n;-><init>()V

    .line 81
    invoke-virtual {v6, v5}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    .line 82
    invoke-virtual {v6, v5}, La/a/a/f/f0/d/n;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    .line 83
    invoke-virtual {v6, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, La/a/a/j1/r/c;

    if-eqz v5, :cond_5

    .line 85
    rem-int/2addr v5, p2

    if-nez v5, :cond_5

    .line 86
    new-instance v5, La/a/a/f/f0/d/b;

    invoke-direct {v5}, La/a/a/f/f0/d/b;-><init>()V

    const-string v8, "divider"

    .line 87
    invoke-virtual {v5, v8}, La/a/a/f/f0/d/b;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/a;

    .line 88
    iget v8, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->captureSpacing:I

    invoke-virtual {v5, v8}, La/a/a/f/f0/d/b;->a(I)La/a/a/f/f0/d/a;

    .line 89
    invoke-virtual {p0, v5}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 90
    invoke-virtual {v5, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 91
    :cond_5
    new-instance v5, La/a/a/j1/d;

    invoke-direct {v5}, La/a/a/j1/d;-><init>()V

    .line 92
    invoke-interface {v6}, La/a/a/j1/r/c;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, La/a/a/j1/d;->a(Ljava/lang/CharSequence;)La/a/a/j1/c;

    .line 93
    invoke-interface {v6}, La/a/a/j1/r/c;->m()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v5, v8}, La/a/a/j1/d;->a(Landroid/net/Uri;)La/a/a/j1/c;

    .line 94
    invoke-interface {v6}, La/a/a/j1/r/c;->f()Z

    move-result v8

    .line 95
    iget-object v9, v5, La/a/a/j1/d;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    .line 96
    invoke-virtual {v5}, La/b/a/q;->c()V

    .line 97
    iput-boolean v8, v5, La/a/a/j1/d;->q:Z

    .line 98
    iget-object v8, p1, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    .line 99
    invoke-interface {v6}, La/a/a/j1/r/c;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 100
    sget-object v8, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->e:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    goto :goto_5

    .line 101
    :cond_6
    sget-object v8, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->f:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    :goto_5
    if-eqz v8, :cond_7

    .line 102
    iget-object v9, v5, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    .line 103
    invoke-virtual {v5}, La/b/a/q;->c()V

    .line 104
    iput-object v8, v5, La/a/a/j1/d;->r:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    .line 105
    new-instance v8, La/a/a/f/f0/a;

    invoke-interface {v6}, La/a/a/j1/r/c;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController$b;

    invoke-direct {v10, v6, p0, p2, p1}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController$b;-><init>(La/a/a/j1/r/c;Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;ILa/a/a/l/b/y/e;)V

    invoke-direct {v8, v9, v10}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 106
    iget-object v6, v5, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    .line 107
    invoke-virtual {v5}, La/b/a/q;->c()V

    .line 108
    iput-object v8, v5, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    .line 109
    invoke-virtual {p0, v5}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 110
    invoke-virtual {v5, p0}, La/b/a/q;->b(La/b/a/l;)V

    move v5, v7

    goto/16 :goto_4

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selectedState cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_8
    invoke-static {}, La0/o/e;->c()V

    throw v0

    :cond_9
    return-void

    :cond_a
    const-string p1, "model"

    .line 113
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/l/b/y/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->buildModels(La/a/a/l/b/y/e;I)V

    return-void
.end method
