.class public La/b/a/a0$c;
.super La/b/a/a0$b;
.source "ModelList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/a0$b;",
        "Ljava/util/ListIterator<",
        "La/b/a/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:La/b/a/a0;


# direct methods
.method public constructor <init>(La/b/a/a0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, La/b/a/a0$c;->h:La/b/a/a0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/a/a0$b;-><init>(La/b/a/a0;La/b/a/a0$a;)V

    .line 2
    iput p2, p0, La/b/a/a0$b;->d:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/b/a/q;

    .line 2
    invoke-virtual {p0}, La/b/a/a0$b;->a()V

    .line 3
    :try_start_0
    iget v0, p0, La/b/a/a0$b;->d:I

    .line 4
    iget-object v1, p0, La/b/a/a0$c;->h:La/b/a/a0;

    invoke-virtual {v1, v0, p1}, La/b/a/a0;->a(ILa/b/a/q;)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, La/b/a/a0$b;->d:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, La/b/a/a0$b;->e:I

    .line 7
    iget-object p1, p0, La/b/a/a0$c;->h:La/b/a/a0;

    invoke-static {p1}, La/b/a/a0;->o(La/b/a/a0;)I

    move-result p1

    iput p1, p0, La/b/a/a0$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, La/b/a/a0$b;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, La/b/a/a0$b;->d:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/a/a0$b;->a()V

    .line 2
    iget v0, p0, La/b/a/a0$b;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 3
    iput v0, p0, La/b/a/a0$b;->d:I

    .line 4
    iput v0, p0, La/b/a/a0$b;->e:I

    .line 5
    iget-object v1, p0, La/b/a/a0$c;->h:La/b/a/a0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/q;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, La/b/a/a0$b;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/b/a/q;

    .line 2
    iget v0, p0, La/b/a/a0$b;->e:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/b/a/a0$b;->a()V

    .line 4
    :try_start_0
    iget-object v0, p0, La/b/a/a0$c;->h:La/b/a/a0;

    iget v1, p0, La/b/a/a0$b;->e:I

    invoke-virtual {v0, v1, p1}, La/b/a/a0;->b(ILa/b/a/q;)La/b/a/q;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
