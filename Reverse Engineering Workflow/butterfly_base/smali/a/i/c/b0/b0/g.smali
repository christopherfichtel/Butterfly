.class public final La/i/c/b0/b0/g;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements La/i/c/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/c/b0/b0/g$a;
    }
.end annotation


# instance fields
.field public final d:La/i/c/b0/g;

.field public final e:Z


# direct methods
.method public constructor <init>(La/i/c/b0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/c/b0/b0/g;->d:La/i/c/b0/g;

    .line 3
    iput-boolean p2, p0, La/i/c/b0/b0/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/k;",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p2, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 2
    iget-object v3, p2, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v1}, La/i/c/b0/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v5, :cond_1

    new-array v1, v6, [Ljava/lang/reflect/Type;

    .line 6
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    goto :goto_0

    .line 7
    :cond_1
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, La/i/c/b0/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    .line 9
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v7

    aput-object v4, v1, v8

    .line 11
    :goto_0
    aget-object v3, v1, v7

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v4, La/i/c/c0/a;

    invoke-direct {v4, v3}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    invoke-virtual {p1, v4}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object v3

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    sget-object v3, La/i/c/b0/b0/o;->f:La/i/c/y;

    :goto_2
    move-object v4, v3

    .line 16
    aget-object v3, v1, v8

    .line 17
    new-instance v5, La/i/c/c0/a;

    invoke-direct {v5, v3}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    invoke-virtual {p1, v5}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object v6

    .line 19
    iget-object v3, p0, La/i/c/b0/b0/g;->d:La/i/c/b0/g;

    invoke-virtual {v3, p2}, La/i/c/b0/g;->a(La/i/c/c0/a;)La/i/c/b0/t;

    move-result-object v9

    .line 20
    new-instance v10, La/i/c/b0/b0/g$a;

    aget-object v3, v1, v7

    aget-object v5, v1, v8

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, La/i/c/b0/b0/g$a;-><init>(La/i/c/b0/b0/g;La/i/c/k;Ljava/lang/reflect/Type;La/i/c/y;Ljava/lang/reflect/Type;La/i/c/y;La/i/c/b0/t;)V

    return-object v10
.end method
