.class public final Lc0/p0/j/e;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lc0/p0/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/j/e$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc0/z$a;

.field public final b:Lc0/p0/g/f;

.field public final c:Lc0/p0/j/f;

.field public volatile d:Lc0/p0/j/i;

.field public final e:Lc0/d0;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/p0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc0/p0/j/e;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/p0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc0/p0/j/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc0/c0;Lc0/z$a;Lc0/p0/g/f;Lc0/p0/j/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc0/p0/j/e;->a:Lc0/z$a;

    .line 3
    iput-object p3, p0, Lc0/p0/j/e;->b:Lc0/p0/g/f;

    .line 4
    iput-object p4, p0, Lc0/p0/j/e;->c:Lc0/p0/j/f;

    .line 5
    iget-object p1, p1, Lc0/c0;->f:Ljava/util/List;

    .line 6
    sget-object p2, Lc0/d0;->i:Lc0/d0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lc0/d0;->i:Lc0/d0;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lc0/d0;->h:Lc0/d0;

    :goto_0
    iput-object p1, p0, Lc0/p0/j/e;->e:Lc0/d0;

    return-void
.end method


# virtual methods
.method public a(Z)Lc0/j0$a;
    .locals 10

    .line 40
    iget-object v0, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    invoke-virtual {v0}, Lc0/p0/j/i;->f()Lc0/x;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lc0/p0/j/e;->e:Lc0/d0;

    .line 42
    new-instance v2, Lc0/x$a;

    invoke-direct {v2}, Lc0/x$a;-><init>()V

    .line 43
    invoke-virtual {v0}, Lc0/x;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    invoke-virtual {v0, v4}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v4}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc0/p0/h/i;->a(Ljava/lang/String;)Lc0/p0/h/i;

    move-result-object v6

    goto :goto_1

    .line 48
    :cond_0
    sget-object v9, Lc0/p0/j/e;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 49
    sget-object v9, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v9, v2, v7, v8}, Lc0/p0/c;->a(Lc0/x$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 50
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0}, Lc0/j0$a;-><init>()V

    .line 51
    iput-object v1, v0, Lc0/j0$a;->b:Lc0/d0;

    .line 52
    iget v1, v6, Lc0/p0/h/i;->b:I

    .line 53
    iput v1, v0, Lc0/j0$a;->c:I

    .line 54
    iget-object v1, v6, Lc0/p0/h/i;->c:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lc0/j0$a;->d:Ljava/lang/String;

    .line 56
    iget-object v1, v2, Lc0/x$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 57
    new-instance v2, Lc0/x$a;

    invoke-direct {v2}, Lc0/x$a;-><init>()V

    .line 58
    iget-object v3, v2, Lc0/x$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    iput-object v2, v0, Lc0/j0$a;->f:Lc0/x$a;

    if-eqz p1, :cond_3

    .line 60
    sget-object p1, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {p1, v0}, Lc0/p0/c;->a(Lc0/j0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v5

    :cond_3
    return-object v0

    .line 61
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/j0;)Lc0/k0;
    .locals 4

    .line 62
    iget-object v0, p0, Lc0/p0/j/e;->b:Lc0/p0/g/f;

    iget-object v1, v0, Lc0/p0/g/f;->f:Lc0/u;

    iget-object v0, v0, Lc0/p0/g/f;->e:Lc0/j;

    invoke-virtual {v1}, Lc0/u;->p()V

    .line 63
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Lc0/p0/h/e;->a(Lc0/j0;)J

    move-result-wide v1

    .line 65
    new-instance p1, Lc0/p0/j/e$a;

    iget-object v3, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    .line 66
    iget-object v3, v3, Lc0/p0/j/i;->g:Lc0/p0/j/i$b;

    .line 67
    invoke-direct {p1, p0, v3}, Lc0/p0/j/e$a;-><init>(Lc0/p0/j/e;Ld0/x;)V

    .line 68
    new-instance v3, Lc0/p0/h/g;

    invoke-static {p1}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lc0/p0/h/g;-><init>(Ljava/lang/String;JLd0/g;)V

    return-object v3
.end method

.method public a(Lc0/f0;J)Ld0/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    invoke-virtual {p1}, Lc0/p0/j/i;->c()Ld0/w;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    invoke-virtual {v0}, Lc0/p0/j/i;->c()Ld0/w;

    move-result-object v0

    invoke-interface {v0}, Ld0/w;->close()V

    return-void
.end method

.method public a(Lc0/f0;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lc0/f0;->d:Lc0/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p1, Lc0/f0;->c:Lc0/x;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lc0/x;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Lc0/p0/j/b;

    sget-object v5, Lc0/p0/j/b;->f:Ld0/h;

    .line 7
    iget-object v6, p1, Lc0/f0;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5, v6}, Lc0/p0/j/b;-><init>(Ld0/h;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lc0/p0/j/b;

    sget-object v5, Lc0/p0/j/b;->g:Ld0/h;

    .line 10
    iget-object v6, p1, Lc0/f0;->a:Lc0/y;

    .line 11
    invoke-static {v6}, Ly/d/h/a;->a(Lc0/y;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc0/p0/j/b;-><init>(Ld0/h;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p1, Lc0/f0;->c:Lc0/x;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v5, Lc0/p0/j/b;

    sget-object v6, Lc0/p0/j/b;->i:Ld0/h;

    invoke-direct {v5, v6, v4}, Lc0/p0/j/b;-><init>(Ld0/h;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v4, Lc0/p0/j/b;

    sget-object v5, Lc0/p0/j/b;->h:Ld0/h;

    .line 15
    iget-object p1, p1, Lc0/f0;->a:Lc0/y;

    .line 16
    iget-object p1, p1, Lc0/y;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v5, p1}, Lc0/p0/j/b;-><init>(Ld0/h;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lc0/x;->b()I

    move-result p1

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_5

    .line 19
    invoke-virtual {v2, v4}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object v6, Lc0/p0/j/e;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "te"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "trailers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    :cond_3
    new-instance v6, Lc0/p0/j/b;

    invoke-virtual {v2, v4}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lc0/p0/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lc0/p0/j/e;->c:Lc0/p0/j/f;

    .line 24
    invoke-virtual {p1, v1, v3, v0}, Lc0/p0/j/f;->a(ILjava/util/List;Z)Lc0/p0/j/i;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    .line 26
    iget-boolean p1, p0, Lc0/p0/j/e;->f:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    .line 28
    iget-object p1, p1, Lc0/p0/j/i;->i:Lc0/p0/j/i$c;

    .line 29
    iget-object v0, p0, Lc0/p0/j/e;->a:Lc0/z$a;

    check-cast v0, Lc0/p0/h/f;

    .line 30
    iget v0, v0, Lc0/p0/h/f;->j:I

    int-to-long v0, v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    .line 32
    iget-object p1, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    .line 33
    iget-object p1, p1, Lc0/p0/j/i;->j:Lc0/p0/j/i$c;

    .line 34
    iget-object v0, p0, Lc0/p0/j/e;->a:Lc0/z$a;

    check-cast v0, Lc0/p0/h/f;

    .line 35
    iget v0, v0, Lc0/p0/h/f;->k:I

    int-to-long v0, v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    return-void

    .line 37
    :cond_6
    iget-object p1, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    sget-object v0, Lc0/p0/j/a;->j:Lc0/p0/j/a;

    invoke-virtual {p1, v0}, Lc0/p0/j/i;->c(Lc0/p0/j/a;)V

    .line 38
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/j/e;->c:Lc0/p0/j/f;

    .line 2
    iget-object v0, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v0}, Lc0/p0/j/j;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc0/p0/j/e;->f:Z

    .line 2
    iget-object v0, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/p0/j/e;->d:Lc0/p0/j/i;

    sget-object v1, Lc0/p0/j/a;->j:Lc0/p0/j/a;

    invoke-virtual {v0, v1}, Lc0/p0/j/i;->c(Lc0/p0/j/a;)V

    :cond_0
    return-void
.end method
