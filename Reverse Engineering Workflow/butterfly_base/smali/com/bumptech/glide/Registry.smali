.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/m/p;

.field public final b:La/e/a/t/a;

.field public final c:La/e/a/t/e;

.field public final d:La/e/a/t/f;

.field public final e:La/e/a/q/k/f;

.field public final f:La/e/a/q/n/g/f;

.field public final g:La/e/a/t/b;

.field public final h:La/e/a/t/d;

.field public final i:La/e/a/t/c;

.field public final j:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/t/d;

    invoke-direct {v0}, La/e/a/t/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:La/e/a/t/d;

    .line 3
    new-instance v0, La/e/a/t/c;

    invoke-direct {v0}, La/e/a/t/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:La/e/a/t/c;

    .line 4
    invoke-static {}, La/e/a/w/k/a;->a()Lv/i/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lv/i/k/d;

    .line 5
    new-instance v0, La/e/a/q/m/p;

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->j:Lv/i/k/d;

    invoke-direct {v0, v1}, La/e/a/q/m/p;-><init>(Lv/i/k/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    .line 6
    new-instance v0, La/e/a/t/a;

    invoke-direct {v0}, La/e/a/t/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:La/e/a/t/a;

    .line 7
    new-instance v0, La/e/a/t/e;

    invoke-direct {v0}, La/e/a/t/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    .line 8
    new-instance v0, La/e/a/t/f;

    invoke-direct {v0}, La/e/a/t/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:La/e/a/t/f;

    .line 9
    new-instance v0, La/e/a/q/k/f;

    invoke-direct {v0}, La/e/a/q/k/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:La/e/a/q/k/f;

    .line 10
    new-instance v0, La/e/a/q/n/g/f;

    invoke-direct {v0}, La/e/a/q/n/g/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    .line 11
    new-instance v0, La/e/a/t/b;

    invoke-direct {v0}, La/e/a/t/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:La/e/a/t/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const-string v2, "legacy_prepend_all"

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v0, v1}, La/e/a/t/e;->a(Ljava/util/List;)V

    return-void
.end method
