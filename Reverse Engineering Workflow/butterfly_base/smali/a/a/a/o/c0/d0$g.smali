.class public final La/a/a/o/c0/d0$g;
.super La/d/a/j/j$b;
.source "DomainProfileQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/o/c0/e2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/o/c0/e2/e0;

.field public final d:Ljava/lang/String;

.field public final e:La/d/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;La/a/a/o/c0/e2/e0;Ljava/lang/String;La/d/a/j/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/a/a/o/c0/e2/b;",
            ">;",
            "La/a/a/o/c0/e2/e0;",
            "Ljava/lang/String;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/a/j/j$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/d0$g;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, La/a/a/o/c0/d0$g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La/a/a/o/c0/d0$g;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, La/a/a/o/c0/d0$g;->c:La/a/a/o/c0/e2/e0;

    .line 6
    iput-object p4, p0, La/a/a/o/c0/d0$g;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, La/a/a/o/c0/d0$g;->e:La/d/a/j/e;

    .line 8
    iget-object v0, p0, La/a/a/o/c0/d0$g;->f:Ljava/util/Map;

    const-string v1, "subdomainLabel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, La/a/a/o/c0/d0$g;->f:Ljava/util/Map;

    const-string v0, "capabilities"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, La/a/a/o/c0/d0$g;->f:Ljava/util/Map;

    const-string p2, "platform"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, La/a/a/o/c0/d0$g;->f:Ljava/util/Map;

    const-string p2, "version"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean p1, p5, La/d/a/j/e;->b:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, La/a/a/o/c0/d0$g;->f:Ljava/util/Map;

    iget-object p2, p5, La/d/a/j/e;->a:Ljava/lang/Object;

    const-string p3, "secret"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/d0$g$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/d0$g$a;-><init>(La/a/a/o/c0/d0$g;)V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d0$g;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
