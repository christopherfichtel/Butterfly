.class public final La/i/a/a/w0/r/x;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:La/i/a/a/f1/y;

.field public final b:La/i/a/a/f1/p;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/f1/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, La/i/a/a/f1/y;-><init>(J)V

    iput-object v0, p0, La/i/a/a/w0/r/x;->a:La/i/a/a/f1/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, La/i/a/a/w0/r/x;->f:J

    .line 4
    iput-wide v0, p0, La/i/a/a/w0/r/x;->g:J

    .line 5
    iput-wide v0, p0, La/i/a/a/w0/r/x;->h:J

    .line 6
    new-instance v0, La/i/a/a/f1/p;

    invoke-direct {v0}, La/i/a/a/f1/p;-><init>()V

    iput-object v0, p0, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/w0/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    sget-object v1, La/i/a/a/f1/z;->f:[B

    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->a([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i/a/a/w0/r/x;->c:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p1, La/i/a/a/w0/d;->f:I

    return v0
.end method
