.class public La/i/a/a/e1/v/k;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/e1/v/k$a;,
        La/i/a/a/e1/v/k$b;,
        La/i/a/a/e1/v/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/i/a/a/e1/v/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:La/i/a/a/e1/v/k$c;

.field public f:La/i/a/a/e1/v/k$c;


# direct methods
.method public constructor <init>(La/i/a/a/s0/a;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La/i/a/a/e1/v/k;->c:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La/i/a/a/e1/v/k;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, La/i/a/a/e1/v/k$a;

    invoke-direct {v1, p1}, La/i/a/a/e1/v/k$a;-><init>(La/i/a/a/s0/a;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 8
    new-instance v0, La/i/a/a/e1/v/k$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, La/i/a/a/e1/v/k$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput-object v1, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    .line 10
    iput-object v0, p0, La/i/a/a/e1/v/k;->f:La/i/a/a/e1/v/k$c;

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iput-object v0, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    .line 12
    iput-object v1, p0, La/i/a/a/e1/v/k;->f:La/i/a/a/e1/v/k$c;

    :goto_4
    return-void
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)La/i/a/a/e1/v/n;
    .locals 11

    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 29
    sget-object v8, La/i/a/a/f1/z;->f:[B

    move v9, v7

    move v7, v2

    :goto_1
    if-eq v7, v5, :cond_0

    add-int v10, v7, v9

    .line 30
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 31
    invoke-virtual {p0, v8, v7, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 32
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v7, v10

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v0, v5}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p0, La/i/a/a/e1/v/n;

    invoke-direct {p0, v1}, La/i/a/a/e1/v/n;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static synthetic a(La/i/a/a/e1/v/n;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/i/a/a/e1/v/n;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/i/a/a/e1/v/j;
    .locals 1

    .line 23
    iget-object v0, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/e1/v/j;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 18
    iget-object v0, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    iget-object v1, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, La/i/a/a/e1/v/k$c;->a(Ljava/util/HashMap;)V

    .line 19
    iget-object v0, p0, La/i/a/a/e1/v/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    iget-object v3, p0, La/i/a/a/e1/v/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/v/k;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 22
    iget-object v0, p0, La/i/a/a/e1/v/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    invoke-interface {v0, p1, p2}, La/i/a/a/e1/v/k$c;->a(J)V

    .line 9
    iget-object v0, p0, La/i/a/a/e1/v/k;->f:La/i/a/a/e1/v/k$c;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, La/i/a/a/e1/v/k$c;->a(J)V

    .line 11
    :cond_0
    iget-object p1, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    invoke-interface {p1}, La/i/a/a/e1/v/k$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La/i/a/a/e1/v/k;->f:La/i/a/a/e1/v/k$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, La/i/a/a/e1/v/k$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, La/i/a/a/e1/v/k;->f:La/i/a/a/e1/v/k$c;

    iget-object p2, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    iget-object v0, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, La/i/a/a/e1/v/k$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 13
    iget-object p1, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    iget-object p2, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, La/i/a/a/e1/v/k$c;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    iget-object p2, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    iget-object v0, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, La/i/a/a/e1/v/k$c;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 15
    :goto_0
    iget-object p1, p0, La/i/a/a/e1/v/k;->f:La/i/a/a/e1/v/k$c;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, La/i/a/a/e1/v/k$c;->delete()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, La/i/a/a/e1/v/k;->f:La/i/a/a/e1/v/k$c;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)La/i/a/a/e1/v/j;
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/v/j;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    new-instance v0, La/i/a/a/e1/v/j;

    .line 7
    sget-object v1, La/i/a/a/e1/v/n;->c:La/i/a/a/e1/v/n;

    invoke-direct {v0, v4, p1, v1}, La/i/a/a/e1/v/j;-><init>(ILjava/lang/String;La/i/a/a/e1/v/n;)V

    .line 8
    iget-object v1, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, La/i/a/a/e1/v/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    iget-object p1, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    invoke-interface {p1, v0}, La/i/a/a/e1/v/k$c;->a(La/i/a/a/e1/v/j;)V

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/v/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, La/i/a/a/e1/v/j;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, La/i/a/a/e1/v/j;->e:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, La/i/a/a/e1/v/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v0, La/i/a/a/e1/v/j;->a:I

    .line 6
    iget-object v1, p0, La/i/a/a/e1/v/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 7
    iget-object v2, p0, La/i/a/a/e1/v/k;->e:La/i/a/a/e1/v/k$c;

    invoke-interface {v2, v0, v1}, La/i/a/a/e1/v/k$c;->a(La/i/a/a/e1/v/j;Z)V

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    iget-object v0, p0, La/i/a/a/e1/v/k;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/v/k;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, La/i/a/a/e1/v/k;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
