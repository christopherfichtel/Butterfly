.class public La/o/a/g$d;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements La/o/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:La/r/a/x;

.field public final synthetic b:La/o/a/g;


# direct methods
.method public constructor <init>(La/o/a/g;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o/a/g$d;->b:La/o/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)La/r/a/x;

    move-result-object p1

    iput-object p1, p0, La/o/a/g$d;->a:La/r/a/x;

    return-void
.end method

.method public constructor <init>(La/o/a/g;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V
    .locals 0

    .line 5
    iput-object p1, p0, La/o/a/g$d;->b:La/o/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)La/r/a/x;

    move-result-object p1

    iput-object p1, p0, La/o/a/g$d;->a:La/r/a/x;

    return-void
.end method

.method public constructor <init>(La/o/a/g;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, La/o/a/g$d;->b:La/o/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)La/r/a/x;

    move-result-object p1

    iput-object p1, p0, La/o/a/g$d;->a:La/r/a/x;

    return-void
.end method


# virtual methods
.method public a()La/o/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La/r/a/x;->d:Z

    return-object p0
.end method

.method public a(II)La/o/a/h;
    .locals 1

    .line 3
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    .line 4
    iget-object v0, v0, La/r/a/x;->b:La/r/a/w$b;

    invoke-virtual {v0, p1, p2}, La/r/a/w$b;->a(II)La/r/a/w$b;

    return-object p0
.end method

.method public a(La/o/a/j;)La/o/a/h;
    .locals 2

    .line 5
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    new-instance v1, La/o/a/g$f;

    invoke-direct {v1, p1}, La/o/a/g$f;-><init>(La/o/a/j;)V

    .line 6
    iget-object p1, v0, La/r/a/x;->b:La/r/a/w$b;

    invoke-virtual {p1, v1}, La/r/a/w$b;->a(La/r/a/e0;)La/r/a/w$b;

    return-object p0
.end method

.method public a(La/o/a/i;)V
    .locals 2

    .line 7
    iget-object v0, p0, La/o/a/g$d;->b:La/o/a/g;

    .line 8
    iget-object v0, v0, La/o/a/g;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    iget-object v1, p0, La/o/a/g$d;->b:La/o/a/g;

    .line 11
    iget-object v1, v1, La/o/a/g;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/r/a/c0;

    invoke-virtual {v0, p1}, La/r/a/x;->a(La/r/a/c0;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, La/o/a/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/o/a/g$e;-><init>(La/o/a/i;La/o/a/g$a;)V

    .line 14
    iget-object v1, p0, La/o/a/g$d;->b:La/o/a/g;

    .line 15
    iget-object v1, v1, La/o/a/g;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, La/o/a/g$d;->a:La/r/a/x;

    invoke-virtual {p1, v0}, La/r/a/x;->a(La/r/a/c0;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 18
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, La/r/a/x;->a(Landroid/widget/ImageView;La/r/a/e;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;La/o/a/b;)V
    .locals 3

    .line 20
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    new-instance v1, La/o/a/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, La/o/a/g$c;-><init>(La/o/a/b;La/o/a/g$a;)V

    invoke-virtual {v0, p1, v1}, La/r/a/x;->a(Landroid/widget/ImageView;La/r/a/e;)V

    return-void
.end method

.method public b()La/o/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La/r/a/x;->c:Z

    return-object p0
.end method

.method public c()La/o/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    invoke-virtual {v0}, La/r/a/x;->b()La/r/a/x;

    return-object p0
.end method

.method public d()La/o/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, La/o/a/g$d;->a:La/r/a/x;

    .line 2
    iget-object v0, v0, La/r/a/x;->b:La/r/a/w$b;

    .line 3
    iget-boolean v1, v0, La/r/a/w$b;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La/r/a/w$b;->f:Z

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
