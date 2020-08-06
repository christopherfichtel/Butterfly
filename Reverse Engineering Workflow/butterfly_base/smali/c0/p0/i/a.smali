.class public final Lc0/p0/i/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lc0/p0/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/i/a$g;,
        Lc0/p0/i/a$d;,
        Lc0/p0/i/a$f;,
        Lc0/p0/i/a$b;,
        Lc0/p0/i/a$c;,
        Lc0/p0/i/a$e;
    }
.end annotation


# instance fields
.field public final a:Lc0/c0;

.field public final b:Lc0/p0/g/f;

.field public final c:Ld0/g;

.field public final d:Ld0/f;

.field public e:I

.field public f:J

.field public g:Lc0/x;


# direct methods
.method public constructor <init>(Lc0/c0;Lc0/p0/g/f;Ld0/g;Ld0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc0/p0/i/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lc0/p0/i/a;->f:J

    .line 4
    iput-object p1, p0, Lc0/p0/i/a;->a:Lc0/c0;

    .line 5
    iput-object p2, p0, Lc0/p0/i/a;->b:Lc0/p0/g/f;

    .line 6
    iput-object p3, p0, Lc0/p0/i/a;->c:Ld0/g;

    .line 7
    iput-object p4, p0, Lc0/p0/i/a;->d:Ld0/f;

    return-void
.end method


# virtual methods
.method public a(Z)Lc0/j0$a;
    .locals 4

    .line 73
    iget v0, p0, Lc0/p0/i/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc0/p0/i/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/i/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/p0/h/i;->a(Ljava/lang/String;)Lc0/p0/h/i;

    move-result-object v0

    .line 76
    new-instance v2, Lc0/j0$a;

    invoke-direct {v2}, Lc0/j0$a;-><init>()V

    iget-object v3, v0, Lc0/p0/h/i;->a:Lc0/d0;

    .line 77
    iput-object v3, v2, Lc0/j0$a;->b:Lc0/d0;

    .line 78
    iget v3, v0, Lc0/p0/h/i;->b:I

    .line 79
    iput v3, v2, Lc0/j0$a;->c:I

    .line 80
    iget-object v3, v0, Lc0/p0/h/i;->c:Ljava/lang/String;

    .line 81
    iput-object v3, v2, Lc0/j0$a;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lc0/p0/i/a;->d()Lc0/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc0/j0$a;->a(Lc0/x;)Lc0/j0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 83
    iget p1, v0, Lc0/p0/h/i;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_2
    iget p1, v0, Lc0/p0/h/i;->b:I

    if-ne p1, v3, :cond_3

    .line 85
    iput v1, p0, Lc0/p0/i/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lc0/p0/i/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc0/p0/i/a;->b:Lc0/p0/g/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lc0/j0;)Lc0/k0;
    .locals 9

    .line 36
    iget-object v0, p0, Lc0/p0/i/a;->b:Lc0/p0/g/f;

    iget-object v1, v0, Lc0/p0/g/f;->f:Lc0/u;

    iget-object v0, v0, Lc0/p0/g/f;->e:Lc0/j;

    invoke-virtual {v1}, Lc0/u;->p()V

    .line 37
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    invoke-static {p1}, Lc0/p0/h/e;->b(Lc0/j0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v2}, Lc0/p0/i/a;->a(J)Ld0/x;

    move-result-object p1

    .line 40
    new-instance v3, Lc0/p0/h/g;

    invoke-static {p1}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lc0/p0/h/g;-><init>(Ljava/lang/String;JLd0/g;)V

    return-object v3

    .line 41
    :cond_1
    iget-object v2, p1, Lc0/j0;->i:Lc0/x;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    .line 43
    iget-object p1, p1, Lc0/j0;->d:Lc0/f0;

    .line 44
    iget-object p1, p1, Lc0/f0;->a:Lc0/y;

    .line 45
    iget v1, p0, Lc0/p0/i/a;->e:I

    if-ne v1, v4, :cond_3

    .line 46
    iput v2, p0, Lc0/p0/i/a;->e:I

    .line 47
    new-instance v1, Lc0/p0/i/a$d;

    invoke-direct {v1, p0, p1}, Lc0/p0/i/a$d;-><init>(Lc0/p0/i/a;Lc0/y;)V

    .line 48
    new-instance p1, Lc0/p0/h/g;

    invoke-static {v1}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lc0/p0/h/g;-><init>(Ljava/lang/String;JLd0/g;)V

    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc0/p0/i/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    invoke-static {p1}, Lc0/p0/h/e;->a(Lc0/j0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0, v7, v8}, Lc0/p0/i/a;->a(J)Ld0/x;

    move-result-object p1

    .line 52
    new-instance v1, Lc0/p0/h/g;

    invoke-static {p1}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lc0/p0/h/g;-><init>(Ljava/lang/String;JLd0/g;)V

    return-object v1

    .line 53
    :cond_5
    new-instance p1, Lc0/p0/h/g;

    .line 54
    iget v1, p0, Lc0/p0/i/a;->e:I

    if-ne v1, v4, :cond_7

    .line 55
    iget-object v1, p0, Lc0/p0/i/a;->b:Lc0/p0/g/f;

    if-eqz v1, :cond_6

    .line 56
    iput v2, p0, Lc0/p0/i/a;->e:I

    .line 57
    invoke-virtual {v1}, Lc0/p0/g/f;->d()V

    .line 58
    new-instance v1, Lc0/p0/i/a$g;

    invoke-direct {v1, p0}, Lc0/p0/i/a$g;-><init>(Lc0/p0/i/a;)V

    .line 59
    invoke-static {v1}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lc0/p0/h/g;-><init>(Ljava/lang/String;JLd0/g;)V

    return-object p1

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc0/p0/i/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/f0;J)Ld0/w;
    .locals 5

    .line 7
    iget-object p1, p1, Lc0/f0;->c:Lc0/x;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lc0/p0/i/a;->e:I

    if-ne p1, v2, :cond_0

    .line 10
    iput v0, p0, Lc0/p0/i/a;->e:I

    .line 11
    new-instance p1, Lc0/p0/i/a$c;

    invoke-direct {p1, p0}, Lc0/p0/i/a$c;-><init>(Lc0/p0/i/a;)V

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lc0/p0/i/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 13
    iget p1, p0, Lc0/p0/i/a;->e:I

    if-ne p1, v2, :cond_2

    .line 14
    iput v0, p0, Lc0/p0/i/a;->e:I

    .line 15
    new-instance p1, Lc0/p0/i/a$e;

    invoke-direct {p1, p0, p2, p3}, Lc0/p0/i/a$e;-><init>(Lc0/p0/i/a;J)V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lc0/p0/i/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Ld0/x;
    .locals 2

    .line 88
    iget v0, p0, Lc0/p0/i/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 89
    iput v0, p0, Lc0/p0/i/a;->e:I

    .line 90
    new-instance v0, Lc0/p0/i/a$f;

    invoke-direct {v0, p0, p1, p2}, Lc0/p0/i/a$f;-><init>(Lc0/p0/i/a;J)V

    return-object v0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lc0/p0/i/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0}, Ld0/f;->flush()V

    return-void
.end method

.method public a(Lc0/f0;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lc0/p0/i/a;->b:Lc0/p0/g/f;

    .line 19
    invoke-virtual {v0}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 21
    iget-object v0, v0, Lc0/l0;->b:Ljava/net/Proxy;

    .line 22
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v2, p1, Lc0/f0;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lc0/f0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lc0/f0;->a:Lc0/y;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p1, Lc0/f0;->a:Lc0/y;

    .line 31
    invoke-static {v0}, Ly/d/h/a;->a(Lc0/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object p1, p1, Lc0/f0;->c:Lc0/x;

    .line 35
    invoke-virtual {p0, p1, v0}, Lc0/p0/i/a;->a(Lc0/x;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc0/x;Ljava/lang/String;)V
    .locals 4

    .line 63
    iget v0, p0, Lc0/p0/i/a;->e:I

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0, p2}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1}, Lc0/x;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 66
    iget-object v2, p0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-virtual {p1, p2}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v2

    const-string v3, ": "

    .line 67
    invoke-interface {v2, v3}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v2

    .line 68
    invoke-virtual {p1, p2}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    move-result-object v2

    .line 69
    invoke-interface {v2, v0}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {p1, v0}, Ld0/f;->a(Ljava/lang/String;)Ld0/f;

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lc0/p0/i/a;->e:I

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lc0/p0/i/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld0/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld0/k;->e:Ld0/y;

    .line 2
    sget-object v1, Ld0/y;->d:Ld0/y;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, p1, Ld0/k;->e:Ld0/y;

    .line 4
    invoke-virtual {v0}, Ld0/y;->a()Ld0/y;

    .line 5
    invoke-virtual {v0}, Ld0/y;->b()Ld0/y;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v0}, Ld0/f;->flush()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/p0/i/a;->c:Ld0/g;

    iget-wide v1, p0, Lc0/p0/i/a;->f:J

    invoke-interface {v0, v1, v2}, Ld0/g;->h(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lc0/p0/i/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc0/p0/i/a;->f:J

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/i/a;->b:Lc0/p0/g/f;

    invoke-virtual {v0}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Lc0/x;
    .locals 3

    .line 1
    new-instance v0, Lc0/x$a;

    invoke-direct {v0}, Lc0/x$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc0/p0/i/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v2, v0, v1}, Lc0/p0/c;->a(Lc0/x$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc0/x;

    invoke-direct {v1, v0}, Lc0/x;-><init>(Lc0/x$a;)V

    return-object v1
.end method
