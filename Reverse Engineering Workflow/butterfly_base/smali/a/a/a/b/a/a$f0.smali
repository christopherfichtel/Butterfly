.class public final La/a/a/b/a/a$f0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$f0;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La/a/a/b/z0/b$d;

    .line 2
    iget-object v0, p0, La/a/a/b/a/a$f0;->d:La/a/a/b/a/a;

    .line 3
    iget-object p1, p1, La/a/a/b/z0/b$d;->a:La/a/a/b/x0/g;

    .line 4
    iget-object v1, v0, La/a/a/b/a/a;->g:La/a/a/g0/x/a;

    invoke-virtual {v1}, La/a/a/g0/x/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v0, La/a/a/b/a/a;->k:La/a/a/b/b1/d;

    .line 6
    iget-object v2, v0, La/a/a/b/a/a;->g:La/a/a/g0/x/a;

    if-eqz v2, :cond_6

    .line 7
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, La0/o/e;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 13
    :goto_1
    check-cast v2, La/a/a/b/u0;

    .line 14
    sget-object v3, La/a/a/b/b1/b$c;->a:La/a/a/b/b1/b$c;

    .line 15
    invoke-virtual {v1, v2, v3, p1}, La/a/a/b/b1/d;->a(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V

    .line 16
    iget-object p1, v0, La/a/a/b/a/a;->g:La/a/a/g0/x/a;

    .line 17
    iget p1, p1, La/a/a/g0/x/a;->e:I

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_4

    .line 18
    iget-object v1, v0, La/a/a/b/a/a;->k:La/a/a/b/b1/d;

    iget-object v2, v0, La/a/a/b/a/a;->g:La/a/a/g0/x/a;

    .line 19
    iget v3, v2, La/a/a/g0/x/a;->e:I

    if-ge p1, v3, :cond_3

    .line 20
    iget-object v3, v2, La/a/a/g0/x/a;->f:[Ljava/lang/Object;

    iget v4, v2, La/a/a/g0/x/a;->g:I

    add-int/2addr v4, p1

    iget v2, v2, La/a/a/g0/x/a;->d:I

    rem-int/2addr v4, v2

    aget-object v2, v3, v4

    .line 21
    check-cast v2, La/a/a/b/u0;

    invoke-virtual {v1, v2}, La/a/a/b/b1/d;->a(La/a/a/b/u0;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 23
    :cond_4
    iget-object p1, v0, La/a/a/b/a/a;->k:La/a/a/b/b1/d;

    invoke-virtual {p1}, La/a/a/b/b1/d;->b()V

    :goto_3
    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "$this$last"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
