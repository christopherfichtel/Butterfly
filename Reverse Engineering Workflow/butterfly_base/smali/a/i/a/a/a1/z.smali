.class public final La/i/a/a/a1/z;
.super La/i/a/a/p0;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/a/a1/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/a/p0;-><init>()V

    .line 2
    iput-wide p1, p0, La/i/a/a/a1/z;->b:J

    .line 3
    iput-wide p3, p0, La/i/a/a/a1/z;->c:J

    .line 4
    iput-wide p5, p0, La/i/a/a/a1/z;->d:J

    .line 5
    iput-wide p7, p0, La/i/a/a/a1/z;->e:J

    .line 6
    iput-wide p9, p0, La/i/a/a/a1/z;->f:J

    .line 7
    iput-wide p11, p0, La/i/a/a/a1/z;->g:J

    .line 8
    iput-boolean p13, p0, La/i/a/a/a1/z;->h:Z

    .line 9
    iput-boolean p14, p0, La/i/a/a/a1/z;->i:Z

    .line 10
    iput-object p15, p0, La/i/a/a/a1/z;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 16
    sget-object v0, La/i/a/a/a1/z;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILa/i/a/a/p0$b;Z)La/i/a/a/p0$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Lv/u/v;->a(III)I

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, La/i/a/a/a1/z;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, La/i/a/a/a1/z;->d:J

    iget-wide v6, p0, La/i/a/a/a1/z;->f:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, La/i/a/a/p0$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)La/i/a/a/p0$b;

    return-object p2
.end method

.method public a(ILa/i/a/a/p0$c;ZJ)La/i/a/a/p0$c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lv/u/v;->a(III)I

    .line 2
    iget-wide v1, p0, La/i/a/a/a1/z;->g:J

    .line 3
    iget-boolean p1, p0, La/i/a/a/a1/z;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    const-wide/16 v5, 0x0

    cmp-long p1, p4, v5

    if-eqz p1, :cond_1

    .line 4
    iget-wide v5, p0, La/i/a/a/a1/z;->e:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_0
    add-long/2addr v1, p4

    cmp-long p1, v1, v5

    if-lez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-boolean p1, p0, La/i/a/a/a1/z;->h:Z

    iget-boolean p3, p0, La/i/a/a/a1/z;->i:Z

    iget-wide p4, p0, La/i/a/a/a1/z;->e:J

    iget-wide v3, p0, La/i/a/a/a1/z;->f:J

    .line 6
    iput-boolean p1, p2, La/i/a/a/p0$c;->a:Z

    .line 7
    iput-boolean p3, p2, La/i/a/a/p0$c;->b:Z

    .line 8
    iput-wide v1, p2, La/i/a/a/p0$c;->e:J

    .line 9
    iput-wide p4, p2, La/i/a/a/p0$c;->f:J

    .line 10
    iput v0, p2, La/i/a/a/p0$c;->c:I

    .line 11
    iput v0, p2, La/i/a/a/p0$c;->d:I

    .line 12
    iput-wide v3, p2, La/i/a/a/p0$c;->g:J

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lv/u/v;->a(III)I

    .line 18
    sget-object p1, La/i/a/a/a1/z;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
