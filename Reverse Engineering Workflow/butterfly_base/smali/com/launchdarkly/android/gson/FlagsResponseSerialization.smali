.class public Lcom/launchdarkly/android/gson/FlagsResponseSerialization;
.super Ljava/lang/Object;
.source "FlagsResponseSerialization.java"

# interfaces
.implements La/i/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/p<",
        "Lcom/launchdarkly/android/response/FlagsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Lcom/launchdarkly/android/response/FlagsResponse;
    .locals 3

    .line 2
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, La/i/c/s;->o()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/q;

    .line 7
    invoke-virtual {v0}, La/i/c/q;->h()La/i/c/s;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 9
    const-class v1, Lcom/launchdarkly/android/flagstore/Flag;

    move-object v2, p3

    check-cast v2, La/i/c/b0/b0/m$b;

    .line 10
    iget-object v2, v2, La/i/c/b0/b0/m$b;->a:La/i/c/b0/b0/m;

    iget-object v2, v2, La/i/c/b0/b0/m;->c:La/i/c/k;

    invoke-virtual {v2, v0, v1}, La/i/c/k;->a(La/i/c/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/launchdarkly/android/flagstore/Flag;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/launchdarkly/android/response/FlagsResponse;

    invoke-direct {p1, p2}, Lcom/launchdarkly/android/response/FlagsResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/android/gson/FlagsResponseSerialization;->deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Lcom/launchdarkly/android/response/FlagsResponse;

    move-result-object p1

    return-object p1
.end method
