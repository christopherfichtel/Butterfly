.class public final La/e/a/w/b;
.super Lv/f/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/f/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/e/a/w/b;->l:I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lv/f/h;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method

.method public a(Lv/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f/h<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/e/a/w/b;->l:I

    .line 5
    invoke-super {p0, p1}, Lv/f/h;->a(Lv/f/h;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/e/a/w/b;->l:I

    .line 2
    invoke-super {p0}, Lv/f/h;->clear()V

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/e/a/w/b;->l:I

    .line 2
    invoke-super {p0, p1}, Lv/f/h;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/e/a/w/b;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lv/f/h;->hashCode()I

    move-result v0

    iput v0, p0, La/e/a/w/b;->l:I

    .line 3
    :cond_0
    iget v0, p0, La/e/a/w/b;->l:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/e/a/w/b;->l:I

    .line 2
    invoke-super {p0, p1, p2}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
