.class public La/a/a/o/c0/d2/z$a;
.super Ljava/lang/Object;
.source "OlympusUploadInfo.java"

# interfaces
.implements La/d/a/j/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d2/z;->a(La/d/a/j/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;La/d/a/j/r$a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, La/a/a/o/c0/e2/z;->h:La/a/a/o/c0/e2/z;

    move-object v2, p2

    check-cast v2, La/d/a/n/n/b$b;

    .line 3
    iget-object v3, v2, La/d/a/n/n/b$b;->b:La/d/a/p/m;

    invoke-virtual {v3, v1}, La/d/a/p/m;->a(La/d/a/j/s;)La/d/a/p/a;

    move-result-object v1

    .line 4
    iget-object v2, v2, La/d/a/n/n/b$b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, La/d/a/p/a;->a(Ljava/lang/Object;)La/d/a/p/b;

    move-result-object v0

    iget-object v0, v0, La/d/a/p/b;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
