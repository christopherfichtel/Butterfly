.class public La/i/a/a/w0/r/y$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements La/i/a/a/w0/r/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:La/i/a/a/f1/o;

.field public final synthetic b:La/i/a/a/w0/r/y;


# direct methods
.method public constructor <init>(La/i/a/a/w0/r/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/a/w0/r/y$a;->b:La/i/a/a/w0/r/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La/i/a/a/f1/o;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, La/i/a/a/f1/o;-><init>([B)V

    iput-object p1, p0, La/i/a/a/w0/r/y$a;->a:La/i/a/a/f1/o;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/f1/p;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, La/i/a/a/f1/p;->g()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, La/i/a/a/f1/p;->f(I)V

    .line 3
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, La/i/a/a/w0/r/y$a;->a:La/i/a/a/f1/o;

    invoke-virtual {p1, v4, v1}, La/i/a/a/f1/p;->a(La/i/a/a/f1/o;I)V

    .line 5
    iget-object v4, p0, La/i/a/a/w0/r/y$a;->a:La/i/a/a/f1/o;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, La/i/a/a/w0/r/y$a;->a:La/i/a/a/f1/o;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, La/i/a/a/f1/o;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, La/i/a/a/w0/r/y$a;->a:La/i/a/a/f1/o;

    invoke-virtual {v4, v5}, La/i/a/a/f1/o;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, La/i/a/a/w0/r/y$a;->a:La/i/a/a/f1/o;

    invoke-virtual {v4, v5}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, La/i/a/a/w0/r/y$a;->b:La/i/a/a/w0/r/y;

    .line 10
    iget-object v6, v5, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    .line 11
    new-instance v7, La/i/a/a/w0/r/t;

    new-instance v8, La/i/a/a/w0/r/y$b;

    invoke-direct {v8, v5, v4}, La/i/a/a/w0/r/y$b;-><init>(La/i/a/a/w0/r/y;I)V

    invoke-direct {v7, v8}, La/i/a/a/w0/r/t;-><init>(La/i/a/a/w0/r/s;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v4, p0, La/i/a/a/w0/r/y$a;->b:La/i/a/a/w0/r/y;

    .line 13
    iget v5, v4, La/i/a/a/w0/r/y;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, La/i/a/a/w0/r/y;->l:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, La/i/a/a/w0/r/y$a;->b:La/i/a/a/w0/r/y;

    .line 15
    iget v0, p1, La/i/a/a/w0/r/y;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 16
    iget-object p1, p1, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 0

    return-void
.end method
