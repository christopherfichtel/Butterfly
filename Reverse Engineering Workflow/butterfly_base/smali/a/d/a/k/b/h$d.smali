.class public final La/d/a/k/b/h$d;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/k/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:La/d/a/k/b/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/a/k/b/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d/a/k/b/h$d;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, La/d/a/k/b/i;->clone()La/d/a/k/b/i;

    move-result-object v0

    iput-object v0, p0, La/d/a/k/b/h$d;->a:La/d/a/k/b/i;

    .line 4
    iget-object v0, p0, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-virtual {p1}, La/d/a/k/b/i;->clone()La/d/a/k/b/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
