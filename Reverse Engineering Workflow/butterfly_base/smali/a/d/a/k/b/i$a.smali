.class public La/d/a/k/b/i$a;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/k/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/k/b/i$a;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, La/d/a/k/b/i$a;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, La/d/a/k/b/i$a;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)La/d/a/k/b/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/k/b/i$a;->c:Ljava/util/UUID;

    return-object p0
.end method

.method public a()La/d/a/k/b/i;
    .locals 4

    .line 2
    new-instance v0, La/d/a/k/b/i;

    iget-object v1, p0, La/d/a/k/b/i$a;->b:Ljava/lang/String;

    iget-object v2, p0, La/d/a/k/b/i$a;->a:Ljava/util/Map;

    iget-object v3, p0, La/d/a/k/b/i$a;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, La/d/a/k/b/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method
