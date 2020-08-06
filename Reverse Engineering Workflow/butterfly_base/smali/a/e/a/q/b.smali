.class public final enum La/e/a/q/b;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/q/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/e/a/q/b;

.field public static final enum e:La/e/a/q/b;

.field public static final f:La/e/a/q/b;

.field public static final synthetic g:[La/e/a/q/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/e/a/q/b;

    const/4 v1, 0x0

    const-string v2, "PREFER_ARGB_8888"

    invoke-direct {v0, v2, v1}, La/e/a/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/b;->d:La/e/a/q/b;

    .line 2
    new-instance v0, La/e/a/q/b;

    const/4 v2, 0x1

    const-string v3, "PREFER_RGB_565"

    invoke-direct {v0, v3, v2}, La/e/a/q/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/b;->e:La/e/a/q/b;

    const/4 v0, 0x2

    new-array v0, v0, [La/e/a/q/b;

    .line 3
    sget-object v3, La/e/a/q/b;->d:La/e/a/q/b;

    aput-object v3, v0, v1

    sget-object v1, La/e/a/q/b;->e:La/e/a/q/b;

    aput-object v1, v0, v2

    sput-object v0, La/e/a/q/b;->g:[La/e/a/q/b;

    .line 4
    sput-object v3, La/e/a/q/b;->f:La/e/a/q/b;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/q/b;
    .locals 1

    .line 1
    const-class v0, La/e/a/q/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/q/b;

    return-object p0
.end method

.method public static values()[La/e/a/q/b;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/b;->g:[La/e/a/q/b;

    invoke-virtual {v0}, [La/e/a/q/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/q/b;

    return-object v0
.end method
