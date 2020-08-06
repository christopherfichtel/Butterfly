.class public final enum La/o/a/e$c;
.super Ljava/lang/Enum;
.source "PicassoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/o/a/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/o/a/e$c;

.field public static final enum e:La/o/a/e$c;

.field public static final enum f:La/o/a/e$c;

.field public static final synthetic g:[La/o/a/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/o/a/e$c;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, La/o/a/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/o/a/e$c;->d:La/o/a/e$c;

    .line 2
    new-instance v0, La/o/a/e$c;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, La/o/a/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/o/a/e$c;->e:La/o/a/e$c;

    .line 3
    new-instance v0, La/o/a/e$c;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, La/o/a/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/o/a/e$c;->f:La/o/a/e$c;

    const/4 v0, 0x3

    new-array v0, v0, [La/o/a/e$c;

    .line 4
    sget-object v4, La/o/a/e$c;->d:La/o/a/e$c;

    aput-object v4, v0, v1

    sget-object v1, La/o/a/e$c;->e:La/o/a/e$c;

    aput-object v1, v0, v2

    sget-object v1, La/o/a/e$c;->f:La/o/a/e$c;

    aput-object v1, v0, v3

    sput-object v0, La/o/a/e$c;->g:[La/o/a/e$c;

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

.method public static valueOf(Ljava/lang/String;)La/o/a/e$c;
    .locals 1

    .line 1
    const-class v0, La/o/a/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/o/a/e$c;

    return-object p0
.end method

.method public static values()[La/o/a/e$c;
    .locals 1

    .line 1
    sget-object v0, La/o/a/e$c;->g:[La/o/a/e$c;

    invoke-virtual {v0}, [La/o/a/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/o/a/e$c;

    return-object v0
.end method
