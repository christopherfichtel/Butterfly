.class public final La/p/a/o$a;
.super La/p/a/o;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/o;->a(La/p/a/a0/h;)La/p/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/p/a/a0/h;


# direct methods
.method public constructor <init>(La/p/a/a0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/p/a/o;-><init>(La/p/a/o$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/p/a/a0/e;La/p/a/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/p/a/a0/e<",
            "*>;",
            "La/p/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {v0}, La/p/a/a0/b;->a()La/p/a/z;

    move-result-object v0

    const-string v1, "plan"

    .line 2
    invoke-virtual {p3, v1}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "track"

    .line 3
    invoke-virtual {p3, v1}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object p3

    .line 4
    :goto_0
    invoke-static {p3}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0, p1}, La/p/a/o;->a(La/p/a/z;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {p2, p1}, La/p/a/a0/e;->a(La/p/a/a0/h;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    const-string v2, "event"

    .line 8
    invoke-virtual {v1, v2}, La/p/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p3, v1}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object v1

    .line 10
    invoke-static {v1}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v2

    const-string v3, "Segment.io"

    const/4 v4, 0x1

    const-string v5, "enabled"

    if-eqz v2, :cond_8

    .line 11
    invoke-static {v0}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {v0, p1}, La/p/a/o;->a(La/p/a/z;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {p2, p1}, La/p/a/a0/e;->a(La/p/a/a0/h;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "__default"

    .line 14
    invoke-virtual {p3, v0}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object p3

    .line 15
    invoke-static {p3}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {p2, p1}, La/p/a/a0/e;->a(La/p/a/a0/h;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p3, v5, v4}, La/p/a/z;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_6

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    :cond_6
    iget-object p1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {p2, p1}, La/p/a/a0/e;->a(La/p/a/a0/h;)V

    :cond_7
    return-void

    .line 20
    :cond_8
    invoke-virtual {v1, v5, v4}, La/p/a/z;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_a

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {p2, p1}, La/p/a/a0/e;->a(La/p/a/a0/h;)V

    :cond_9
    return-void

    .line 23
    :cond_a
    new-instance p3, La/p/a/z;

    invoke-direct {p3}, La/p/a/z;-><init>()V

    const-string v2, "integrations"

    .line 24
    invoke-virtual {v1, v2}, La/p/a/z;->a(Ljava/lang/Object;)La/p/a/z;

    move-result-object v1

    .line 25
    invoke-static {v1}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 26
    iget-object v2, p3, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_b
    iget-object v1, p3, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-static {p3, p1}, La/p/a/o;->a(La/p/a/z;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {p2, p1}, La/p/a/a0/e;->a(La/p/a/a0/h;)V

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/o$a;->b:La/p/a/a0/h;

    invoke-virtual {v0}, La/p/a/a0/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
