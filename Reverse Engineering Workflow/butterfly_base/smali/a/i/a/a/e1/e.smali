.class public abstract La/i/a/a/e1/e;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements La/i/a/a/e1/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a/e1/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:La/i/a/a/e1/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La/i/a/a/e1/e;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La/i/a/a/e1/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 4
    iget-object v0, p0, La/i/a/a/e1/e;->d:La/i/a/a/e1/j;

    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/e1/j;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, La/i/a/a/e1/e;->c:I

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, La/i/a/a/e1/e;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, La/i/a/a/e1/e;->a:Z

    .line 8
    check-cast v2, La/i/a/a/e1/l;

    invoke-virtual {v2, p0, v0, v3, p1}, La/i/a/a/e1/l;->a(La/i/a/a/e1/h;La/i/a/a/e1/j;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(La/i/a/a/e1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/e1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, La/i/a/a/e1/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/i/a/a/e1/e;->c:I

    :cond_0
    return-void
.end method

.method public final b(La/i/a/a/e1/j;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, La/i/a/a/e1/e;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La/i/a/a/e1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, La/i/a/a/e1/e;->a:Z

    check-cast v1, La/i/a/a/e1/l;

    invoke-virtual {v1, p0, p1, v2}, La/i/a/a/e1/l;->b(La/i/a/a/e1/h;La/i/a/a/e1/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 4
    iget-object v0, p0, La/i/a/a/e1/e;->d:La/i/a/a/e1/j;

    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/e1/j;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, La/i/a/a/e1/e;->c:I

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, La/i/a/a/e1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, La/i/a/a/e1/e;->a:Z

    check-cast v2, La/i/a/a/e1/l;

    invoke-virtual {v2, p0, v0, v3}, La/i/a/a/e1/l;->a(La/i/a/a/e1/h;La/i/a/a/e1/j;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/i/a/a/e1/e;->d:La/i/a/a/e1/j;

    return-void
.end method

.method public final c(La/i/a/a/e1/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/i/a/a/e1/e;->d:La/i/a/a/e1/j;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, La/i/a/a/e1/e;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/a/e1/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, La/i/a/a/e1/e;->a:Z

    check-cast v1, La/i/a/a/e1/l;

    invoke-virtual {v1, p0, p1, v2}, La/i/a/a/e1/l;->c(La/i/a/a/e1/h;La/i/a/a/e1/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
