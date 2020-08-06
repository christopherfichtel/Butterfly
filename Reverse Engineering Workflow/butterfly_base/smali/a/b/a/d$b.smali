.class public La/b/a/d$b;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La/b/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:La/b/a/d;


# direct methods
.method public synthetic constructor <init>(La/b/a/d;La/b/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/d$b;->e:La/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/b/a/d$b;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, La/b/a/d$b;->d:I

    iget-object v1, p0, La/b/a/d$b;->e:La/b/a/d;

    .line 2
    iget-object v1, v1, La/b/a/d;->d:Lv/f/e;

    .line 3
    invoke-virtual {v1}, Lv/f/e;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/a/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/a/d$b;->e:La/b/a/d;

    invoke-static {v0}, La/b/a/d;->a(La/b/a/d;)Lv/f/e;

    move-result-object v0

    iget v1, p0, La/b/a/d$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/d$b;->d:I

    invoke-virtual {v0, v1}, Lv/f/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/s;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
