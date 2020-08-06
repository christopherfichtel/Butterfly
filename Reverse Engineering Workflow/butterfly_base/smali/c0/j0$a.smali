.class public Lc0/j0$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc0/f0;

.field public b:Lc0/d0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc0/w;

.field public f:Lc0/x$a;

.field public g:Lc0/k0;

.field public h:Lc0/j0;

.field public i:Lc0/j0;

.field public j:Lc0/j0;

.field public k:J

.field public l:J

.field public m:Lc0/p0/h/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc0/j0$a;->c:I

    .line 3
    new-instance v0, Lc0/x$a;

    invoke-direct {v0}, Lc0/x$a;-><init>()V

    iput-object v0, p0, Lc0/j0$a;->f:Lc0/x$a;

    return-void
.end method

.method public constructor <init>(Lc0/j0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc0/j0$a;->c:I

    .line 6
    iget-object v0, p1, Lc0/j0;->d:Lc0/f0;

    iput-object v0, p0, Lc0/j0$a;->a:Lc0/f0;

    .line 7
    iget-object v0, p1, Lc0/j0;->e:Lc0/d0;

    iput-object v0, p0, Lc0/j0$a;->b:Lc0/d0;

    .line 8
    iget v0, p1, Lc0/j0;->f:I

    iput v0, p0, Lc0/j0$a;->c:I

    .line 9
    iget-object v0, p1, Lc0/j0;->g:Ljava/lang/String;

    iput-object v0, p0, Lc0/j0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lc0/j0;->h:Lc0/w;

    iput-object v0, p0, Lc0/j0$a;->e:Lc0/w;

    .line 11
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    invoke-virtual {v0}, Lc0/x;->a()Lc0/x$a;

    move-result-object v0

    iput-object v0, p0, Lc0/j0$a;->f:Lc0/x$a;

    .line 12
    iget-object v0, p1, Lc0/j0;->j:Lc0/k0;

    iput-object v0, p0, Lc0/j0$a;->g:Lc0/k0;

    .line 13
    iget-object v0, p1, Lc0/j0;->k:Lc0/j0;

    iput-object v0, p0, Lc0/j0$a;->h:Lc0/j0;

    .line 14
    iget-object v0, p1, Lc0/j0;->l:Lc0/j0;

    iput-object v0, p0, Lc0/j0$a;->i:Lc0/j0;

    .line 15
    iget-object v0, p1, Lc0/j0;->m:Lc0/j0;

    iput-object v0, p0, Lc0/j0$a;->j:Lc0/j0;

    .line 16
    iget-wide v0, p1, Lc0/j0;->n:J

    iput-wide v0, p0, Lc0/j0$a;->k:J

    .line 17
    iget-wide v0, p1, Lc0/j0;->o:J

    iput-wide v0, p0, Lc0/j0$a;->l:J

    .line 18
    iget-object p1, p1, Lc0/j0;->p:Lc0/p0/h/c;

    iput-object p1, p0, Lc0/j0$a;->m:Lc0/p0/h/c;

    return-void
.end method


# virtual methods
.method public a(Lc0/j0;)Lc0/j0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 3
    invoke-virtual {p0, v0, p1}, Lc0/j0$a;->a(Ljava/lang/String;Lc0/j0;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lc0/j0$a;->i:Lc0/j0;

    return-object p0
.end method

.method public a(Lc0/x;)Lc0/j0$a;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lc0/x;->a()Lc0/x$a;

    move-result-object p1

    iput-object p1, p0, Lc0/j0$a;->f:Lc0/x$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc0/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/j0$a;->f:Lc0/x$a;

    invoke-virtual {v0, p1, p2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    return-object p0
.end method

.method public a()Lc0/j0;
    .locals 3

    .line 13
    iget-object v0, p0, Lc0/j0$a;->a:Lc0/f0;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lc0/j0$a;->b:Lc0/d0;

    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lc0/j0$a;->c:I

    if-ltz v0, :cond_1

    .line 16
    iget-object v0, p0, Lc0/j0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lc0/j0;

    invoke-direct {v0, p0}, Lc0/j0;-><init>(Lc0/j0$a;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc0/j0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lc0/j0;)V
    .locals 1

    .line 5
    iget-object v0, p2, Lc0/j0;->j:Lc0/k0;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p2, Lc0/j0;->k:Lc0/j0;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p2, Lc0/j0;->l:Lc0/j0;

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p2, Lc0/j0;->m:Lc0/j0;

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
