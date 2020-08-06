.class public final enum La/j/d/b/b;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/j/d/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/j/d/b/b;

.field public static final synthetic e:[La/j/d/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/j/d/b/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, La/j/d/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/d/b/b;->d:La/j/d/b/b;

    const/4 v0, 0x1

    new-array v0, v0, [La/j/d/b/b;

    .line 2
    sget-object v2, La/j/d/b/b;->d:La/j/d/b/b;

    aput-object v2, v0, v1

    sput-object v0, La/j/d/b/b;->e:[La/j/d/b/b;

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

.method public static valueOf(Ljava/lang/String;)La/j/d/b/b;
    .locals 1

    .line 1
    const-class v0, La/j/d/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/j/d/b/b;

    return-object p0
.end method

.method public static values()[La/j/d/b/b;
    .locals 1

    .line 1
    sget-object v0, La/j/d/b/b;->e:[La/j/d/b/b;

    invoke-virtual {v0}, [La/j/d/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/j/d/b/b;

    return-object v0
.end method
