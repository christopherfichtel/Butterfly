.class public La/a/a/o/c0/d2/s$a$a$a;
.super Ljava/lang/Object;
.source "OlympusStudyImageWithThumbnailAndLatestComment.java"

# interfaces
.implements La/d/a/j/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d2/s$a$a;->a(La/d/a/j/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/s$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;La/d/a/j/r$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, La/a/a/o/c0/d2/s$b;

    invoke-virtual {v0}, La/a/a/o/c0/d2/s$b;->a()La/d/a/j/p;

    move-result-object v0

    move-object v1, p2

    check-cast v1, La/d/a/n/n/b$b;

    invoke-virtual {v1, v0}, La/d/a/n/n/b$b;->a(La/d/a/j/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method
