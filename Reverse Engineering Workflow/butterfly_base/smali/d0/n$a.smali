.class public final Ld0/n$a;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Ld0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/n;->a(Ljava/io/OutputStream;Ld0/y;)Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld0/y;

.field public final synthetic e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ld0/y;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/n$a;->d:Ld0/y;

    iput-object p2, p0, Ld0/n$a;->e:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld0/e;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Ld0/e;->e:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld0/z;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/n$a;->d:Ld0/y;

    invoke-virtual {v0}, Ld0/y;->e()V

    .line 3
    iget-object v0, p1, Ld0/e;->d:Ld0/t;

    .line 4
    iget v1, v0, Ld0/t;->c:I

    iget v2, v0, Ld0/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Ld0/n$a;->e:Ljava/io/OutputStream;

    iget-object v3, v0, Ld0/t;->a:[B

    iget v4, v0, Ld0/t;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Ld0/t;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ld0/t;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 7
    iget-wide v3, p1, Ld0/e;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Ld0/e;->e:J

    .line 8
    iget v1, v0, Ld0/t;->b:I

    iget v2, v0, Ld0/t;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ld0/t;->a()Ld0/t;

    move-result-object v1

    iput-object v1, p1, Ld0/e;->d:Ld0/t;

    .line 10
    invoke-static {v0}, Ld0/u;->a(Ld0/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n$a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public e()Ld0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n$a;->d:Ld0/y;

    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n$a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/n$a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
