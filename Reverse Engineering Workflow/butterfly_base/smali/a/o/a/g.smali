.class public La/o/a/g;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements La/o/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/o/a/g$f;,
        La/o/a/g$c;,
        La/o/a/g$e;,
        La/o/a/g$d;,
        La/o/a/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/o/a/i;",
            "La/r/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La/o/a/g;->a:Ljava/util/Map;

    .line 4
    iput-object v0, p0, La/o/a/g;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/o/a/g;->a:Ljava/util/Map;

    .line 7
    iput-object p1, p0, La/o/a/g;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)La/o/a/h;
    .locals 2

    .line 4
    new-instance v0, La/o/a/g$d;

    iget-object v1, p0, La/o/a/g;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, La/o/a/g$d;-><init>(La/o/a/g;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Ljava/io/File;)La/o/a/h;
    .locals 2

    .line 6
    new-instance v0, La/o/a/g$d;

    iget-object v1, p0, La/o/a/g;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, La/o/a/g$d;-><init>(La/o/a/g;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)La/o/a/h;
    .locals 2

    .line 5
    new-instance v0, La/o/a/g$d;

    iget-object v1, p0, La/o/a/g;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, La/o/a/g$d;-><init>(La/o/a/g;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La/o/a/i;)V
    .locals 2

    .line 2
    iget-object v0, p0, La/o/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/o/a/g;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, La/o/a/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/r/a/c0;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(La/r/a/c0;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/o/a/g;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method