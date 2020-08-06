.class public final La/d/a/k/b/k;
.super Ljava/lang/Object;
.source "RecordSet.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/d/a/k/b/k;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(La/d/a/k/b/i;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/k/b/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/k/b/k;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/k/b/i;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/d/a/k/b/k;->a:Ljava/util/Map;

    .line 5
    iget-object v1, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, La/d/a/k/b/i;->a(La/d/a/k/b/i;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
