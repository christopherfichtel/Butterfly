.class public final enum La/k/a/b$b;
.super Ljava/lang/Enum;
.source "ConnectionErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/k/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/k/a/b$b;

.field public static final enum e:La/k/a/b$b;

.field public static final synthetic f:[La/k/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/k/a/b$b;

    const/4 v1, 0x0

    const-string v2, "PROCEED"

    invoke-direct {v0, v2, v1}, La/k/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/a/b$b;->d:La/k/a/b$b;

    .line 2
    new-instance v0, La/k/a/b$b;

    const/4 v2, 0x1

    const-string v3, "SHUTDOWN"

    invoke-direct {v0, v3, v2}, La/k/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/a/b$b;->e:La/k/a/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [La/k/a/b$b;

    .line 3
    sget-object v3, La/k/a/b$b;->d:La/k/a/b$b;

    aput-object v3, v0, v1

    sget-object v1, La/k/a/b$b;->e:La/k/a/b$b;

    aput-object v1, v0, v2

    sput-object v0, La/k/a/b$b;->f:[La/k/a/b$b;

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

.method public static valueOf(Ljava/lang/String;)La/k/a/b$b;
    .locals 1

    .line 1
    const-class v0, La/k/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/k/a/b$b;

    return-object p0
.end method

.method public static values()[La/k/a/b$b;
    .locals 1

    .line 1
    sget-object v0, La/k/a/b$b;->f:[La/k/a/b$b;

    invoke-virtual {v0}, [La/k/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/k/a/b$b;

    return-object v0
.end method
