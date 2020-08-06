.class public abstract La/p/a/a0/b;
.super La/p/a/z;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/a/a0/b$a;,
        La/p/a/a0/b$b;,
        La/p/a/a0/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(La/p/a/a0/b$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/p/a/a0/b$c;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/p/a/z;-><init>()V

    .line 2
    sget-object v0, La/p/a/a0/b$b;->e:La/p/a/a0/b$b;

    .line 3
    iget-object v1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string v2, "channel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string v0, "messageId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, La/p/a/b0/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string p3, "timestamp"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string p2, "context"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string p2, "integrations"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p6}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string p2, "userId"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string p2, "anonymousId"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La/p/a/z;
    .locals 1

    const-string v0, "integrations"

    .line 1
    invoke-virtual {p0, v0}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object v0

    return-object v0
.end method

.method public b()La/p/a/a0/b$c;
    .locals 3

    .line 1
    const-class v0, La/p/a/a0/b$c;

    .line 2
    iget-object v1, p0, La/p/a/z;->d:Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/Enum;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    check-cast v1, La/p/a/a0/b$c;

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)La/p/a/z;
    .locals 1

    .line 9
    iget-object v0, p0, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
