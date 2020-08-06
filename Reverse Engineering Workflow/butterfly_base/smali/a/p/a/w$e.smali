.class public La/p/a/w$e;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements La/p/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:La/p/a/w$d;

.field public final b:La/p/a/m;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(La/p/a/w$d;La/p/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/p/a/w$e;->a:La/p/a/w$d;

    .line 3
    iput-object p2, p0, La/p/a/w$e;->b:La/p/a/m;

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/p/a/w$e;->b:La/p/a/m;

    invoke-virtual {v0, p1}, La/p/a/m;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget v0, p0, La/p/a/w$e;->c:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const v2, 0x73f78

    if-le v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iput v0, p0, La/p/a/w$e;->c:I

    .line 4
    new-array v0, p2, [B

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 6
    iget-object p1, p0, La/p/a/w$e;->a:La/p/a/w$d;

    new-instance p2, Ljava/lang/String;

    sget-object v1, La/p/a/w;->p:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-boolean v0, p1, La/p/a/w$d;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, La/p/a/w$d;->e:Ljava/io/BufferedWriter;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v1, p1, La/p/a/w$d;->f:Z

    .line 10
    :goto_0
    iget-object p1, p1, La/p/a/w$d;->e:Ljava/io/BufferedWriter;

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    iget p1, p0, La/p/a/w$e;->d:I

    add-int/2addr p1, v1

    iput p1, p0, La/p/a/w$e;->d:I

    return v1
.end method
