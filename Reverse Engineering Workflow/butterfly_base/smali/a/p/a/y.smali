.class public La/p/a/y;
.super La/p/a/z;
.source "Traits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/a/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, La/p/a/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/p/a/z;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b()La/p/a/y;
    .locals 4

    .line 1
    new-instance v0, La/p/a/y;

    new-instance v1, La/p/a/b0/e;

    invoke-direct {v1}, La/p/a/b0/e;-><init>()V

    invoke-direct {v0, v1}, La/p/a/y;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, La/p/a/z;->d:Ljava/util/Map;

    const-string v3, "anonymousId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()La/p/a/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, La/p/a/y;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, La/p/a/y;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)La/p/a/z;
    .locals 1

    .line 4
    iget-object v0, p0, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
