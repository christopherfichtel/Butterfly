.class public final enum La/a/a/t0/a;
.super Ljava/lang/Enum;
.source "LocalFlag.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/t0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La/a/a/t0/a;

.field public static final synthetic f:[La/a/a/t0/a;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [La/a/a/t0/a;

    new-instance v1, La/a/a/t0/a;

    const/4 v2, 0x0

    const-string v3, "DEVELOPMENT"

    .line 1
    invoke-direct {v1, v3, v2, v2}, La/a/a/t0/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, La/a/a/t0/a;->e:La/a/a/t0/a;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/t0/a;->f:[La/a/a/t0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, La/a/a/t0/a;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/t0/a;
    .locals 1

    const-class v0, La/a/a/t0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/t0/a;

    return-object p0
.end method

.method public static values()[La/a/a/t0/a;
    .locals 1

    sget-object v0, La/a/a/t0/a;->f:[La/a/a/t0/a;

    invoke-virtual {v0}, [La/a/a/t0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/t0/a;

    return-object v0
.end method
