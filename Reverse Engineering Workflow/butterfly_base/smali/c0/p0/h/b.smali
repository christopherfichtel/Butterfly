.class public final Lc0/p0/h/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lc0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/h/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc0/p0/h/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 11

    .line 1
    check-cast p1, Lc0/p0/h/f;

    .line 2
    iget-object v0, p1, Lc0/p0/h/f;->g:Lc0/j;

    .line 3
    iget-object v0, p1, Lc0/p0/h/f;->c:Lc0/p0/h/c;

    .line 4
    iget-object v1, p1, Lc0/p0/h/f;->b:Lc0/p0/g/f;

    .line 5
    iget-object v2, p1, Lc0/p0/h/f;->d:Lc0/p0/g/c;

    .line 6
    iget-object v3, p1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    iget-object v6, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 9
    invoke-virtual {v6}, Lc0/u;->n()V

    .line 10
    invoke-interface {v0, v3}, Lc0/p0/h/c;->a(Lc0/f0;)V

    .line 11
    iget-object v6, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 12
    invoke-virtual {v6}, Lc0/u;->m()V

    .line 13
    iget-object v6, v3, Lc0/f0;->b:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Ly/d/h/a;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v3, Lc0/f0;->d:Lc0/i0;

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, v3, Lc0/f0;->c:Lc0/x;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    .line 17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-interface {v0}, Lc0/p0/h/c;->b()V

    .line 19
    iget-object v6, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 20
    invoke-virtual {v6}, Lc0/u;->r()V

    const/4 v6, 0x1

    .line 21
    invoke-interface {v0, v6}, Lc0/p0/h/c;->a(Z)Lc0/j0$a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    .line 22
    iget-object v2, v3, Lc0/f0;->d:Lc0/i0;

    .line 23
    iget-object v2, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 24
    invoke-virtual {v2}, Lc0/u;->l()V

    .line 25
    iget-object v2, v3, Lc0/f0;->d:Lc0/i0;

    .line 26
    invoke-virtual {v2}, Lc0/i0;->a()J

    move-result-wide v8

    .line 27
    new-instance v2, Lc0/p0/h/b$a;

    .line 28
    invoke-interface {v0, v3, v8, v9}, Lc0/p0/h/c;->a(Lc0/f0;J)Ld0/w;

    move-result-object v8

    invoke-direct {v2, v8}, Lc0/p0/h/b$a;-><init>(Ld0/w;)V

    .line 29
    invoke-static {v2}, Ld0/n;->a(Ld0/w;)Ld0/f;

    move-result-object v8

    .line 30
    iget-object v9, v3, Lc0/f0;->d:Lc0/i0;

    .line 31
    invoke-virtual {v9, v8}, Lc0/i0;->a(Ld0/f;)V

    .line 32
    invoke-interface {v8}, Ld0/w;->close()V

    .line 33
    iget-object v8, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 34
    iget-wide v9, v2, Lc0/p0/h/b$a;->e:J

    invoke-virtual {v8}, Lc0/u;->k()V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lc0/p0/g/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v1}, Lc0/p0/g/f;->d()V

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 37
    :cond_3
    :goto_1
    iget-object v2, v3, Lc0/f0;->d:Lc0/i0;

    .line 38
    invoke-interface {v0}, Lc0/p0/h/c;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_4

    .line 39
    iget-object v6, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 40
    invoke-virtual {v6}, Lc0/u;->r()V

    .line 41
    invoke-interface {v0, v2}, Lc0/p0/h/c;->a(Z)Lc0/j0$a;

    move-result-object v6

    .line 42
    :cond_4
    iput-object v3, v6, Lc0/j0$a;->a:Lc0/f0;

    .line 43
    invoke-virtual {v1}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v8

    .line 44
    iget-object v8, v8, Lc0/p0/g/c;->f:Lc0/w;

    .line 45
    iput-object v8, v6, Lc0/j0$a;->e:Lc0/w;

    .line 46
    iput-wide v4, v6, Lc0/j0$a;->k:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 48
    iput-wide v8, v6, Lc0/j0$a;->l:J

    .line 49
    sget-object v8, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v8, v6, v0}, Lc0/p0/c;->a(Lc0/j0$a;Lc0/p0/h/c;)V

    .line 50
    invoke-virtual {v6}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v6

    .line 51
    iget v8, v6, Lc0/j0;->f:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    .line 52
    invoke-interface {v0, v2}, Lc0/p0/h/c;->a(Z)Lc0/j0$a;

    move-result-object v2

    .line 53
    iput-object v3, v2, Lc0/j0$a;->a:Lc0/f0;

    .line 54
    invoke-virtual {v1}, Lc0/p0/g/f;->c()Lc0/p0/g/c;

    move-result-object v3

    .line 55
    iget-object v3, v3, Lc0/p0/g/c;->f:Lc0/w;

    .line 56
    iput-object v3, v2, Lc0/j0$a;->e:Lc0/w;

    .line 57
    iput-wide v4, v2, Lc0/j0$a;->k:J

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 59
    iput-wide v3, v2, Lc0/j0$a;->l:J

    .line 60
    sget-object v3, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v3, v2, v0}, Lc0/p0/c;->a(Lc0/j0$a;Lc0/p0/h/c;)V

    .line 61
    invoke-virtual {v2}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v6

    .line 62
    iget v8, v6, Lc0/j0;->f:I

    .line 63
    :cond_5
    iget-object p1, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 64
    invoke-virtual {p1}, Lc0/u;->q()V

    .line 65
    iget-boolean p1, p0, Lc0/p0/h/b;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v8, p1, :cond_6

    .line 66
    new-instance p1, Lc0/j0$a;

    invoke-direct {p1, v6}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 67
    sget-object v0, Lc0/p0/e;->d:Lc0/k0;

    .line 68
    iput-object v0, p1, Lc0/j0$a;->g:Lc0/k0;

    .line 69
    invoke-virtual {p1}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    goto :goto_2

    .line 70
    :cond_6
    new-instance p1, Lc0/j0$a;

    invoke-direct {p1, v6}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 71
    invoke-interface {v0, v6}, Lc0/p0/h/c;->a(Lc0/j0;)Lc0/k0;

    move-result-object v0

    .line 72
    iput-object v0, p1, Lc0/j0$a;->g:Lc0/k0;

    .line 73
    invoke-virtual {p1}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    .line 74
    :goto_2
    iget-object v0, p1, Lc0/j0;->d:Lc0/f0;

    .line 75
    iget-object v0, v0, Lc0/f0;->c:Lc0/x;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 77
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    invoke-virtual {v0, v2}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v7

    .line 78
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    :cond_8
    invoke-virtual {v1}, Lc0/p0/g/f;->d()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_b

    .line 80
    :cond_a
    iget-object v0, p1, Lc0/j0;->j:Lc0/k0;

    .line 81
    invoke-virtual {v0}, Lc0/k0;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    :cond_b
    return-object p1

    .line 82
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v8, v2}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    iget-object p1, p1, Lc0/j0;->j:Lc0/k0;

    .line 84
    invoke-virtual {p1}, Lc0/k0;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
