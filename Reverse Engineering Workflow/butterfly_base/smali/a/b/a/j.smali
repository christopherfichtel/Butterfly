.class public La/b/a/j;
.super Ljava/lang/Object;
.source "DiffResult.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lv/r/d/m$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lv/r/d/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;",
            "Lv/r/d/m$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/a/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, La/b/a/j;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, La/b/a/j;->c:Lv/r/d/m$c;

    return-void
.end method
