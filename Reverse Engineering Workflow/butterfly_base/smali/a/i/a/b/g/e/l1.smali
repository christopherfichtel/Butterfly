.class public final La/i/a/b/g/e/l1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/g/e/l1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()La/i/a/b/g/e/l1;
    .locals 2

    .line 1
    new-instance v0, La/i/a/b/g/e/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/i/a/b/g/e/l1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
