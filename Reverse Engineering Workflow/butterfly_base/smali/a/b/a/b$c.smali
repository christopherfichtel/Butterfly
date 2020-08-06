.class public La/b/a/b$c;
.super Lv/r/d/m$b;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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

.field public final c:Lv/r/d/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/r/d/m$d<",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lv/r/d/m$d;)V
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
            "Lv/r/d/m$d<",
            "La/b/a/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv/r/d/m$b;-><init>()V

    .line 2
    iput-object p1, p0, La/b/a/b$c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, La/b/a/b$c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, La/b/a/b$c;->c:Lv/r/d/m$d;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/b$c;->c:Lv/r/d/m$d;

    iget-object v1, p0, La/b/a/b$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, La/b/a/b$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lv/r/d/m$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/b$c;->c:Lv/r/d/m$d;

    iget-object v1, p0, La/b/a/b$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, La/b/a/b$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lv/r/d/m$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/b$c;->c:Lv/r/d/m$d;

    iget-object v1, p0, La/b/a/b$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, La/b/a/b$c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lv/r/d/m$d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/b$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
