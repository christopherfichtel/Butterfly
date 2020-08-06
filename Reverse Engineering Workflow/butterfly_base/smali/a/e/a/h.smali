.class public final enum La/e/a/h;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/e/a/h;

.field public static final enum e:La/e/a/h;

.field public static final enum f:La/e/a/h;

.field public static final synthetic g:[La/e/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/e/a/h;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, La/e/a/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, La/e/a/h;->d:La/e/a/h;

    .line 2
    new-instance v0, La/e/a/h;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, La/e/a/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, La/e/a/h;->e:La/e/a/h;

    .line 3
    new-instance v0, La/e/a/h;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, La/e/a/h;-><init>(Ljava/lang/String;IF)V

    sput-object v0, La/e/a/h;->f:La/e/a/h;

    const/4 v0, 0x3

    new-array v0, v0, [La/e/a/h;

    .line 4
    sget-object v4, La/e/a/h;->d:La/e/a/h;

    aput-object v4, v0, v1

    sget-object v1, La/e/a/h;->e:La/e/a/h;

    aput-object v1, v0, v2

    sget-object v1, La/e/a/h;->f:La/e/a/h;

    aput-object v1, v0, v3

    sput-object v0, La/e/a/h;->g:[La/e/a/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e/a/h;
    .locals 1

    .line 1
    const-class v0, La/e/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/h;

    return-object p0
.end method

.method public static values()[La/e/a/h;
    .locals 1

    .line 1
    sget-object v0, La/e/a/h;->g:[La/e/a/h;

    invoke-virtual {v0}, [La/e/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/h;

    return-object v0
.end method
