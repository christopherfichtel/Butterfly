.class public La/i/a/a/e1/v/h;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La/i/a/a/e1/v/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/io/File;

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, La/i/a/a/e1/v/h;->e:J

    .line 4
    iput-wide p4, p0, La/i/a/a/e1/v/h;->f:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, La/i/a/a/e1/v/h;->g:Z

    .line 6
    iput-object p8, p0, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    .line 7
    iput-wide p6, p0, La/i/a/a/e1/v/h;->i:J

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/e1/v/h;)I
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    iget-object v1, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    iget-object p1, p1, La/i/a/a/e1/v/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, La/i/a/a/e1/v/h;->e:J

    iget-wide v2, p1, La/i/a/a/e1/v/h;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/i/a/a/e1/v/h;

    invoke-virtual {p0, p1}, La/i/a/a/e1/v/h;->a(La/i/a/a/e1/v/h;)I

    move-result p1

    return p1
.end method
