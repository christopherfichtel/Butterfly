.class public abstract La/d/a/k/b/d;
.super Ljava/lang/Object;
.source "CacheKeyResolver.java"


# static fields
.field public static final a:La/d/a/k/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "QUERY_ROOT"

    .line 1
    invoke-static {v0}, La/d/a/k/b/c;->a(Ljava/lang/String;)La/d/a/k/b/c;

    move-result-object v0

    sput-object v0, La/d/a/k/b/d;->a:La/d/a/k/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(La/d/a/j/n;La/d/a/j/j$b;)La/d/a/k/b/c;
.end method

.method public abstract a(La/d/a/j/n;Ljava/util/Map;)La/d/a/k/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "La/d/a/k/b/c;"
        }
    .end annotation
.end method
