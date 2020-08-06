.class public final La/i/a/a/w0/q/d$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/o;

.field public final b:La/i/a/a/w0/q/l;

.field public c:La/i/a/a/w0/q/j;

.field public d:La/i/a/a/w0/q/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:La/i/a/a/f1/p;

.field public final j:La/i/a/a/f1/p;


# direct methods
.method public constructor <init>(La/i/a/a/w0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/q/d$b;->a:La/i/a/a/w0/o;

    .line 3
    new-instance p1, La/i/a/a/w0/q/l;

    invoke-direct {p1}, La/i/a/a/w0/q/l;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    .line 4
    new-instance p1, La/i/a/a/f1/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La/i/a/a/f1/p;-><init>(I)V

    iput-object p1, p0, La/i/a/a/w0/q/d$b;->i:La/i/a/a/f1/p;

    .line 5
    new-instance p1, La/i/a/a/f1/p;

    invoke-direct {p1}, La/i/a/a/f1/p;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/q/d$b;->j:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public final a()La/i/a/a/w0/q/k;
    .locals 2

    .line 13
    iget-object v0, p0, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v1, v0, La/i/a/a/w0/q/l;->a:La/i/a/a/w0/q/c;

    iget v1, v1, La/i/a/a/w0/q/c;->a:I

    .line 14
    iget-object v0, v0, La/i/a/a/w0/q/l;->o:La/i/a/a/w0/q/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    .line 15
    invoke-virtual {v0, v1}, La/i/a/a/w0/q/j;->a(I)La/i/a/a/w0/q/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v1, v0, La/i/a/a/w0/q/k;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a(J)V
    .locals 6

    .line 7
    invoke-static {p1, p2}, La/i/a/a/p;->b(J)J

    move-result-wide p1

    .line 8
    iget v0, p0, La/i/a/a/w0/q/d$b;->e:I

    .line 9
    :goto_0
    iget-object v1, p0, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget v2, v1, La/i/a/a/w0/q/l;->f:I

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, v1, La/i/a/a/w0/q/l;->k:[J

    aget-wide v2, v2, v0

    iget-object v4, v1, La/i/a/a/w0/q/l;->j:[I

    aget v4, v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 11
    iget-object v1, v1, La/i/a/a/w0/q/l;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 12
    iput v0, p0, La/i/a/a/w0/q/d$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/i/a/a/w0/q/j;La/i/a/a/w0/q/c;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, La/i/a/a/w0/q/d$b;->d:La/i/a/a/w0/q/c;

    .line 3
    iget-object p2, p0, La/i/a/a/w0/q/d$b;->a:La/i/a/a/w0/o;

    iget-object p1, p1, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    invoke-interface {p2, p1}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 4
    invoke-virtual {p0}, La/i/a/a/w0/q/d$b;->c()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, La/i/a/a/w0/q/d$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La/i/a/a/w0/q/d$b;->e:I

    .line 2
    iget v0, p0, La/i/a/a/w0/q/d$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, La/i/a/a/w0/q/d$b;->f:I

    .line 3
    iget v0, p0, La/i/a/a/w0/q/d$b;->f:I

    iget-object v2, p0, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v2, v2, La/i/a/a/w0/q/l;->h:[I

    iget v3, p0, La/i/a/a/w0/q/d$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, La/i/a/a/w0/q/d$b;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/i/a/a/w0/q/d$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, La/i/a/a/w0/q/l;->e:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, La/i/a/a/w0/q/l;->s:J

    .line 4
    iput-boolean v1, v0, La/i/a/a/w0/q/l;->m:Z

    .line 5
    iput-boolean v1, v0, La/i/a/a/w0/q/l;->r:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, La/i/a/a/w0/q/l;->o:La/i/a/a/w0/q/k;

    .line 7
    iput v1, p0, La/i/a/a/w0/q/d$b;->e:I

    .line 8
    iput v1, p0, La/i/a/a/w0/q/d$b;->g:I

    .line 9
    iput v1, p0, La/i/a/a/w0/q/d$b;->f:I

    .line 10
    iput v1, p0, La/i/a/a/w0/q/d$b;->h:I

    return-void
.end method
