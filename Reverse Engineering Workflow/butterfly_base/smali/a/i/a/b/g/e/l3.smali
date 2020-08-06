.class public final La/i/a/b/g/e/l3;
.super La/i/a/b/g/e/j3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/j3<",
        "La/i/a/b/g/e/u3$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/j3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/u3$c;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)La/i/a/b/g/e/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La/i/a/b/g/e/m3<",
            "La/i/a/b/g/e/u3$c;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, La/i/a/b/g/e/u3$d;

    iget-object p1, p1, La/i/a/b/g/e/u3$d;->zzc:La/i/a/b/g/e/m3;

    return-object p1
.end method

.method public final a(La/i/a/b/g/e/h3;La/i/a/b/g/e/d5;I)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object p1, p1, La/i/a/b/g/e/h3;->a:Ljava/util/Map;

    new-instance v0, La/i/a/b/g/e/h3$a;

    invoke-direct {v0, p2, p3}, La/i/a/b/g/e/h3$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/u3$f;

    return-object p1
.end method

.method public final a(La/i/a/b/g/e/x6;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/g/e/x6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/u3$c;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(La/i/a/b/g/e/d5;)Z
    .locals 0

    .line 1
    instance-of p1, p1, La/i/a/b/g/e/u3$d;

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/i/a/b/g/e/u3$d;

    iget-object p1, p1, La/i/a/b/g/e/u3$d;->zzc:La/i/a/b/g/e/m3;

    .line 2
    invoke-virtual {p1}, La/i/a/b/g/e/m3;->a()V

    return-void
.end method
