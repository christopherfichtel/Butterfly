.class public final La/i/a/a/a1/e0/r/d;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements La/i/a/a/a1/e0/r/i;


# instance fields
.field public final a:La/i/a/a/a1/e0/r/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/a/a1/e0/r/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/a1/e0/r/i;",
            "Ljava/util/List<",
            "La/i/a/a/z0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/r/d;->a:La/i/a/a/a1/e0/r/i;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/e0/r/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()La/i/a/a/e1/r$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/i/a/a/e1/r$a<",
            "La/i/a/a/a1/e0/r/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/i/a/a/z0/b;

    iget-object v1, p0, La/i/a/a/a1/e0/r/d;->a:La/i/a/a/a1/e0/r/i;

    .line 2
    invoke-interface {v1}, La/i/a/a/a1/e0/r/i;->a()La/i/a/a/e1/r$a;

    move-result-object v1

    iget-object v2, p0, La/i/a/a/a1/e0/r/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, La/i/a/a/z0/b;-><init>(La/i/a/a/e1/r$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(La/i/a/a/a1/e0/r/e;)La/i/a/a/e1/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/a1/e0/r/e;",
            ")",
            "La/i/a/a/e1/r$a<",
            "La/i/a/a/a1/e0/r/g;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, La/i/a/a/z0/b;

    iget-object v1, p0, La/i/a/a/a1/e0/r/d;->a:La/i/a/a/a1/e0/r/i;

    .line 4
    invoke-interface {v1, p1}, La/i/a/a/a1/e0/r/i;->a(La/i/a/a/a1/e0/r/e;)La/i/a/a/e1/r$a;

    move-result-object p1

    iget-object v1, p0, La/i/a/a/a1/e0/r/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, La/i/a/a/z0/b;-><init>(La/i/a/a/e1/r$a;Ljava/util/List;)V

    return-object v0
.end method
