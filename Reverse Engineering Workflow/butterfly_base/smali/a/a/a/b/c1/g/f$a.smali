.class public final enum La/a/a/b/c1/g/f$a;
.super Ljava/lang/Enum;
.source "EllipticalRoiTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c1/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/b/c1/g/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/b/c1/g/f$a;

.field public static final enum e:La/a/a/b/c1/g/f$a;

.field public static final enum f:La/a/a/b/c1/g/f$a;

.field public static final enum g:La/a/a/b/c1/g/f$a;

.field public static final synthetic h:[La/a/a/b/c1/g/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/b/c1/g/f$a;

    new-instance v1, La/a/a/b/c1/g/f$a;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, La/a/a/b/c1/g/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/c1/g/f$a;->d:La/a/a/b/c1/g/f$a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/c1/g/f$a;

    const/4 v2, 0x1

    const-string v3, "MOVE_ELLIPSE"

    invoke-direct {v1, v3, v2}, La/a/a/b/c1/g/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/c1/g/f$a;->e:La/a/a/b/c1/g/f$a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/c1/g/f$a;

    const/4 v2, 0x2

    const-string v3, "MOVE_MINOR_CALIPER"

    invoke-direct {v1, v3, v2}, La/a/a/b/c1/g/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/c1/g/f$a;->f:La/a/a/b/c1/g/f$a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/c1/g/f$a;

    const/4 v2, 0x3

    const-string v3, "MOVE_MAJOR_CALIPER"

    invoke-direct {v1, v3, v2}, La/a/a/b/c1/g/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/c1/g/f$a;->g:La/a/a/b/c1/g/f$a;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/b/c1/g/f$a;->h:[La/a/a/b/c1/g/f$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/b/c1/g/f$a;
    .locals 1

    const-class v0, La/a/a/b/c1/g/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/b/c1/g/f$a;

    return-object p0
.end method

.method public static values()[La/a/a/b/c1/g/f$a;
    .locals 1

    sget-object v0, La/a/a/b/c1/g/f$a;->h:[La/a/a/b/c1/g/f$a;

    invoke-virtual {v0}, [La/a/a/b/c1/g/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/b/c1/g/f$a;

    return-object v0
.end method
