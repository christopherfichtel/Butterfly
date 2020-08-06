.class public final enum La/e/a/q/l/i$f;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/q/l/i$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/e/a/q/l/i$f;

.field public static final enum e:La/e/a/q/l/i$f;

.field public static final enum f:La/e/a/q/l/i$f;

.field public static final synthetic g:[La/e/a/q/l/i$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/e/a/q/l/i$f;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, La/e/a/q/l/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$f;->d:La/e/a/q/l/i$f;

    .line 2
    new-instance v0, La/e/a/q/l/i$f;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, La/e/a/q/l/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$f;->e:La/e/a/q/l/i$f;

    .line 3
    new-instance v0, La/e/a/q/l/i$f;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, La/e/a/q/l/i$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$f;->f:La/e/a/q/l/i$f;

    const/4 v0, 0x3

    new-array v0, v0, [La/e/a/q/l/i$f;

    .line 4
    sget-object v4, La/e/a/q/l/i$f;->d:La/e/a/q/l/i$f;

    aput-object v4, v0, v1

    sget-object v1, La/e/a/q/l/i$f;->e:La/e/a/q/l/i$f;

    aput-object v1, v0, v2

    sget-object v1, La/e/a/q/l/i$f;->f:La/e/a/q/l/i$f;

    aput-object v1, v0, v3

    sput-object v0, La/e/a/q/l/i$f;->g:[La/e/a/q/l/i$f;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/q/l/i$f;
    .locals 1

    .line 1
    const-class v0, La/e/a/q/l/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/q/l/i$f;

    return-object p0
.end method

.method public static values()[La/e/a/q/l/i$f;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/l/i$f;->g:[La/e/a/q/l/i$f;

    invoke-virtual {v0}, [La/e/a/q/l/i$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/q/l/i$f;

    return-object v0
.end method
