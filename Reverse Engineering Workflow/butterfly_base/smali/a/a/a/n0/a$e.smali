.class public final La/a/a/n0/a$e;
.super La/a/a/n0/a;
.source "Flag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/n0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/n0/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/n0/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/n0/a$e;

    invoke-direct {v0}, La/a/a/n0/a$e;-><init>()V

    sput-object v0, La/a/a/n0/a$e;->d:La/a/a/n0/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, La0/o/e;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Android Device Compatibility v1"

    const-string v2, "android-device-compatibility-v1"

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v0, v3}, La/a/a/n0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;La0/s/c/f;)V

    return-void
.end method
