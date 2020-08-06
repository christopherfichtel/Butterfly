.class public La/d/a/n/i/a/i$a;
.super La/d/a/n/i/a/i;
.source "ResponseNormalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/i/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/a/n/i/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/n;Ljava/lang/Object;)La/d/a/k/b/c;
    .locals 0

    .line 1
    sget-object p1, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(La/d/a/j/j;)V
    .locals 0

    return-void
.end method

.method public a(La/d/a/j/n;La/d/a/j/j$b;)V
    .locals 0

    return-void
.end method

.method public a(La/d/a/j/n;La/d/a/j/v/d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b()La/d/a/n/i/a/a;
    .locals 1

    .line 1
    new-instance v0, La/d/a/n/i/a/i$a$a;

    invoke-direct {v0, p0}, La/d/a/n/i/a/i$a$a;-><init>(La/d/a/n/i/a/i$a;)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(La/d/a/j/n;La/d/a/j/j$b;)V
    .locals 0

    return-void
.end method

.method public b(La/d/a/j/n;La/d/a/j/v/d;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
