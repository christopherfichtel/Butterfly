.class public Lh0/a/k;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/k$b;,
        Lh0/a/k$d;,
        Lh0/a/k$c;,
        Lh0/a/k$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lh0/a/m0/e;->belvedere_ic_camera_black:I

    sput v0, Lh0/a/k;->a:I

    .line 2
    sget v0, Lh0/a/m0/h;->belvedere_stream_list_item_square_static:I

    sput v0, Lh0/a/k;->b:I

    return-void
.end method

.method public static a(Ljava/util/List;Lh0/a/i$b;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;",
            "Lh0/a/i$b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lh0/a/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a/d0;

    .line 3
    iget-object v2, v1, Lh0/a/d0;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "image"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lh0/a/k$d;

    invoke-direct {v2, p1, v1}, Lh0/a/k$d;-><init>(Lh0/a/i$b;Lh0/a/d0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lh0/a/k$c;

    invoke-direct {v2, p1, v1, p2}, Lh0/a/k$c;-><init>(Lh0/a/i$b;Lh0/a/d0;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
