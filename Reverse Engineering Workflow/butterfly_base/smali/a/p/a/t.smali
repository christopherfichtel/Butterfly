.class public La/p/a/t;
.super La/p/a/z;
.source "Properties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .line 2
    invoke-direct {p0, p1}, La/p/a/z;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)La/p/a/z;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
