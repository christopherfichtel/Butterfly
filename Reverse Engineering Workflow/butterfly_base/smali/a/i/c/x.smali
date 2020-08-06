.class public abstract enum La/i/c/x;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/i/c/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/i/c/x;

.field public static final enum e:La/i/c/x;

.field public static final synthetic f:[La/i/c/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/i/c/x$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, La/i/c/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i/c/x;->d:La/i/c/x;

    .line 2
    new-instance v0, La/i/c/x$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, La/i/c/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/i/c/x;->e:La/i/c/x;

    const/4 v0, 0x2

    new-array v0, v0, [La/i/c/x;

    .line 3
    sget-object v3, La/i/c/x;->d:La/i/c/x;

    aput-object v3, v0, v1

    sget-object v1, La/i/c/x;->e:La/i/c/x;

    aput-object v1, v0, v2

    sput-object v0, La/i/c/x;->f:[La/i/c/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILa/i/c/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/i/c/x;
    .locals 1

    .line 1
    const-class v0, La/i/c/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/i/c/x;

    return-object p0
.end method

.method public static values()[La/i/c/x;
    .locals 1

    .line 1
    sget-object v0, La/i/c/x;->f:[La/i/c/x;

    invoke-virtual {v0}, [La/i/c/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/c/x;

    return-object v0
.end method
