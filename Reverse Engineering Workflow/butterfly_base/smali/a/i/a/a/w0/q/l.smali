.class public final La/i/a/a/w0/q/l;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:La/i/a/a/w0/q/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:La/i/a/a/w0/q/k;

.field public p:I

.field public q:La/i/a/a/f1/p;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/w0/q/l;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, La/i/a/a/w0/q/l;->j:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, La/i/a/a/f1/p;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, La/i/a/a/f1/p;

    invoke-direct {v0, p1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    .line 4
    :cond_1
    iput p1, p0, La/i/a/a/w0/q/l;->p:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/i/a/a/w0/q/l;->m:Z

    .line 6
    iput-boolean p1, p0, La/i/a/a/w0/q/l;->r:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/w0/q/l;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/a/w0/q/l;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
