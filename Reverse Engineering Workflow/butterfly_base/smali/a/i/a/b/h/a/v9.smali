.class public final La/i/a/b/h/a/v9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La/i/a/b/h/a/s9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La/i/a/b/h/a/q9;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/q9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/v9;->b:Ljava/util/Set;

    .line 3
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)La/i/a/b/h/a/s9;
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/s9;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, La/i/a/b/h/a/s9;

    iget-object v1, p0, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    iget-object v2, p0, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La/i/a/b/h/a/s9;-><init>(La/i/a/b/h/a/q9;Ljava/lang/String;La/i/a/b/h/a/t9;)V

    .line 4
    iget-object v1, p0, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(II)Z
    .locals 2

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/s9;

    .line 7
    iget-object p1, p1, La/i/a/b/h/a/s9;->c:Ljava/util/BitSet;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
