.class public final enum La/s/b/a/x/f;
.super Ljava/lang/Enum;
.source "WorkerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/s/b/a/x/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/s/b/a/x/f;

.field public static final enum e:La/s/b/a/x/f;

.field public static final synthetic f:[La/s/b/a/x/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/s/b/a/x/f;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, La/s/b/a/x/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/f;->d:La/s/b/a/x/f;

    .line 2
    new-instance v0, La/s/b/a/x/f;

    const/4 v2, 0x1

    const-string v3, "STOP"

    invoke-direct {v0, v3, v2}, La/s/b/a/x/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/s/b/a/x/f;->e:La/s/b/a/x/f;

    const/4 v0, 0x2

    new-array v0, v0, [La/s/b/a/x/f;

    .line 3
    sget-object v3, La/s/b/a/x/f;->d:La/s/b/a/x/f;

    aput-object v3, v0, v1

    sget-object v1, La/s/b/a/x/f;->e:La/s/b/a/x/f;

    aput-object v1, v0, v2

    sput-object v0, La/s/b/a/x/f;->f:[La/s/b/a/x/f;

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

.method public static valueOf(Ljava/lang/String;)La/s/b/a/x/f;
    .locals 1

    .line 1
    const-class v0, La/s/b/a/x/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/s/b/a/x/f;

    return-object p0
.end method

.method public static values()[La/s/b/a/x/f;
    .locals 1

    .line 1
    sget-object v0, La/s/b/a/x/f;->f:[La/s/b/a/x/f;

    invoke-virtual {v0}, [La/s/b/a/x/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/s/b/a/x/f;

    return-object v0
.end method
