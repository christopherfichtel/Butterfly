.class public final enum La/o/a/e$b;
.super Ljava/lang/Enum;
.source "PicassoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/o/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/o/a/e$b;

.field public static final enum e:La/o/a/e$b;

.field public static final enum f:La/o/a/e$b;

.field public static final synthetic g:[La/o/a/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/o/a/e$b;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    const v3, -0xff0100

    invoke-direct {v0, v2, v1, v3}, La/o/a/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/e$b;->d:La/o/a/e$b;

    .line 2
    new-instance v0, La/o/a/e$b;

    const/4 v2, 0x1

    const-string v3, "DISK"

    const v4, -0xffff01

    invoke-direct {v0, v3, v2, v4}, La/o/a/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/e$b;->e:La/o/a/e$b;

    .line 3
    new-instance v0, La/o/a/e$b;

    const/4 v3, 0x2

    const-string v4, "NETWORK"

    const/high16 v5, -0x10000

    invoke-direct {v0, v4, v3, v5}, La/o/a/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/o/a/e$b;->f:La/o/a/e$b;

    const/4 v0, 0x3

    new-array v0, v0, [La/o/a/e$b;

    .line 4
    sget-object v4, La/o/a/e$b;->d:La/o/a/e$b;

    aput-object v4, v0, v1

    sget-object v1, La/o/a/e$b;->e:La/o/a/e$b;

    aput-object v1, v0, v2

    sget-object v1, La/o/a/e$b;->f:La/o/a/e$b;

    aput-object v1, v0, v3

    sput-object v0, La/o/a/e$b;->g:[La/o/a/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/o/a/e$b;
    .locals 1

    .line 1
    const-class v0, La/o/a/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/o/a/e$b;

    return-object p0
.end method

.method public static values()[La/o/a/e$b;
    .locals 1

    .line 1
    sget-object v0, La/o/a/e$b;->g:[La/o/a/e$b;

    invoke-virtual {v0}, [La/o/a/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/o/a/e$b;

    return-object v0
.end method