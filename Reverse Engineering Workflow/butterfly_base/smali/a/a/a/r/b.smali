.class public final enum La/a/a/r/b;
.super Ljava/lang/Enum;
.source "SimpleVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/r/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/r/b;

.field public static final enum e:La/a/a/r/b;

.field public static final synthetic f:[La/a/a/r/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/r/b;

    new-instance v1, La/a/a/r/b;

    const/4 v2, 0x0

    const-string v3, "PLAY_ON_INITIALIZATION"

    invoke-direct {v1, v3, v2}, La/a/a/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/r/b;->d:La/a/a/r/b;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/r/b;

    const/4 v2, 0x1

    const-string v3, "NO_AUTOPLAY"

    invoke-direct {v1, v3, v2}, La/a/a/r/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/r/b;->e:La/a/a/r/b;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/r/b;->f:[La/a/a/r/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/r/b;
    .locals 1

    const-class v0, La/a/a/r/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/r/b;

    return-object p0
.end method

.method public static values()[La/a/a/r/b;
    .locals 1

    sget-object v0, La/a/a/r/b;->f:[La/a/a/r/b;

    invoke-virtual {v0}, [La/a/a/r/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/r/b;

    return-object v0
.end method
