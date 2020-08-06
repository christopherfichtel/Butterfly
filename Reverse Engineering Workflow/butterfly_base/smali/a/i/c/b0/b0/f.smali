.class public final La/i/c/b0/b0/f;
.super La/i/c/d0/c;
.source "JsonTreeWriter.java"


# static fields
.field public static final r:Ljava/io/Writer;

.field public static final s:La/i/c/u;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:La/i/c/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i/c/b0/b0/f$a;

    invoke-direct {v0}, La/i/c/b0/b0/f$a;-><init>()V

    sput-object v0, La/i/c/b0/b0/f;->r:Ljava/io/Writer;

    .line 2
    new-instance v0, La/i/c/u;

    const-string v1, "closed"

    invoke-direct {v0, v1}, La/i/c/u;-><init>(Ljava/lang/String;)V

    sput-object v0, La/i/c/b0/b0/f;->s:La/i/c/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/i/c/b0/b0/f;->r:Ljava/io/Writer;

    invoke-direct {p0, v0}, La/i/c/d0/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    .line 3
    sget-object v0, La/i/c/r;->a:La/i/c/r;

    iput-object v0, p0, La/i/c/b0/b0/f;->q:La/i/c/q;

    return-void
.end method


# virtual methods
.method public a(J)La/i/c/d0/c;
    .locals 1

    .line 22
    new-instance v0, La/i/c/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)La/i/c/d0/c;
    .locals 1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    invoke-virtual {p0, p1}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0

    .line 14
    :cond_0
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)La/i/c/d0/c;
    .locals 3

    if-nez p1, :cond_0

    .line 15
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    invoke-virtual {p0, p1}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0

    .line 16
    :cond_0
    iget-boolean v0, p0, La/i/c/d0/c;->i:Z

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    :goto_0
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0
.end method

.method public a(Z)La/i/c/d0/c;
    .locals 1

    .line 21
    new-instance v0, La/i/c/u;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0
.end method

.method public final a(La/i/c/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, La/i/c/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, La/i/c/d0/c;->l:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, La/i/c/b0/b0/f;->peek()La/i/c/q;

    move-result-object v0

    check-cast v0, La/i/c/s;

    .line 5
    iget-object v1, p0, La/i/c/b0/b0/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/i/c/b0/b0/f;->p:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, La/i/c/b0/b0/f;->q:La/i/c/q;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, La/i/c/b0/b0/f;->peek()La/i/c/q;

    move-result-object v0

    .line 10
    instance-of v1, v0, La/i/c/n;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, La/i/c/n;

    invoke-virtual {v0, p1}, La/i/c/n;->a(La/i/c/q;)V

    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()La/i/c/d0/c;
    .locals 2

    .line 1
    new-instance v0, La/i/c/n;

    invoke-direct {v0}, La/i/c/n;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    .line 3
    iget-object v1, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/i/c/d0/c;
    .locals 1

    .line 4
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/c/b0/b0/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, La/i/c/b0/b0/f;->peek()La/i/c/q;

    move-result-object v0

    .line 6
    instance-of v0, v0, La/i/c/s;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, La/i/c/b0/b0/f;->p:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()La/i/c/d0/c;
    .locals 2

    .line 1
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    .line 3
    iget-object v1, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    sget-object v1, La/i/c/b0/b0/f;->s:La/i/c/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)La/i/c/d0/c;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    invoke-virtual {p0, p1}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final peek()La/i/c/q;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/q;

    return-object v0
.end method

.method public r()La/i/c/d0/c;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/c/b0/b0/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/i/c/b0/b0/f;->peek()La/i/c/q;

    move-result-object v0

    .line 3
    instance-of v0, v0, La/i/c/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public s()La/i/c/d0/c;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/c/b0/b0/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/i/c/b0/b0/f;->peek()La/i/c/q;

    move-result-object v0

    .line 3
    instance-of v0, v0, La/i/c/s;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public u()La/i/c/d0/c;
    .locals 1

    .line 1
    sget-object v0, La/i/c/r;->a:La/i/c/r;

    invoke-virtual {p0, v0}, La/i/c/b0/b0/f;->a(La/i/c/q;)V

    return-object p0
.end method

.method public w()La/i/c/q;
    .locals 3

    .line 1
    iget-object v0, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/c/b0/b0/f;->q:La/i/c/q;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/i/c/b0/b0/f;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
