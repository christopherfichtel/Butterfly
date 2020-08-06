.class public final La/i/a/b/g/e/m3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/i/a/b/g/e/o3<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:La/i/a/b/g/e/m3;


# instance fields
.field public final a:La/i/a/b/g/e/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/u5<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i/a/b/g/e/m3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/i/a/b/g/e/m3;-><init>(Z)V

    sput-object v0, La/i/a/b/g/e/m3;->d:La/i/a/b/g/e/m3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, La/i/a/b/g/e/u5;->c(I)La/i/a/b/g/e/u5;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, La/i/a/b/g/e/u5;->c(I)La/i/a/b/g/e/u5;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    .line 6
    invoke-virtual {p0}, La/i/a/b/g/e/m3;->a()V

    .line 7
    invoke-virtual {p0}, La/i/a/b/g/e/m3;->a()V

    return-void
.end method

.method public static a(La/i/a/b/g/e/o3;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/g/e/o3<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 13
    check-cast p0, La/i/a/b/g/e/u3$c;

    invoke-virtual {p0}, La/i/a/b/g/e/u3$c;->a()La/i/a/b/g/e/r6;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    check-cast v0, La/i/a/b/g/e/u3$c;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$c;->b()La/i/a/b/g/e/u6;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/m3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0}, La/i/a/b/g/e/u5;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/i/a/b/g/e/m3;->b:Z

    return-void
.end method

.method public final a(La/i/a/b/g/e/m3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/g/e/m3<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0}, La/i/a/b/g/e/u5;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 5
    iget-object p1, p1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {p1}, La/i/a/b/g/e/u5;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p0, p1}, La/i/a/b/g/e/m3;->a(Ljava/util/Map$Entry;)V

    throw v1

    .line 7
    :cond_1
    iget-object p1, p1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/i/a/b/g/e/u5;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/b/g/e/m3;->a(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v1, p1, La/i/a/b/g/e/d4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, La/i/a/b/g/e/d4;

    invoke-static {}, La/i/a/b/g/e/d4;->c()La/i/a/b/g/e/d5;

    throw v2

    .line 12
    :cond_0
    check-cast v0, La/i/a/b/g/e/u3$c;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$c;->c()Z

    throw v2
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/m3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La/i/a/b/g/e/i4;

    iget-object v1, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v1}, La/i/a/b/g/e/u5;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/b/g/e/i4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0}, La/i/a/b/g/e/u5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0}, La/i/a/b/g/e/u5;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0}, La/i/a/b/g/e/u5;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, La/i/a/b/g/e/u3$c;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$c;->b()La/i/a/b/g/e/u6;

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La/i/a/b/g/e/u5;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, La/i/a/b/g/e/u3$c;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$c;->b()La/i/a/b/g/e/u6;

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La/i/a/b/g/e/m3;

    invoke-direct {v0}, La/i/a/b/g/e/m3;-><init>()V

    .line 2
    iget-object v1, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v1}, La/i/a/b/g/e/u5;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v1}, La/i/a/b/g/e/u5;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v1, p0, La/i/a/b/g/e/m3;->c:Z

    iput-boolean v1, v0, La/i/a/b/g/e/m3;->c:Z

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    check-cast v1, La/i/a/b/g/e/u3$c;

    invoke-virtual {v1}, La/i/a/b/g/e/u3$c;->c()Z

    throw v2

    .line 8
    :cond_1
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i/a/b/g/e/u5;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    check-cast v1, La/i/a/b/g/e/u3$c;

    invoke-virtual {v1}, La/i/a/b/g/e/u3$c;->c()Z

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/i/a/b/g/e/m3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, La/i/a/b/g/e/m3;

    .line 3
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    iget-object p1, p1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/u5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v0}, La/i/a/b/g/e/u5;->hashCode()I

    move-result v0

    return v0
.end method
