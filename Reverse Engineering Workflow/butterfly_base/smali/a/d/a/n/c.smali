.class public final enum La/d/a/n/c;
.super Ljava/lang/Enum;
.source "CallState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/a/n/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/d/a/n/c;

.field public static final enum e:La/d/a/n/c;

.field public static final enum f:La/d/a/n/c;

.field public static final enum g:La/d/a/n/c;

.field public static final synthetic h:[La/d/a/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/d/a/n/c;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, La/d/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/c;->d:La/d/a/n/c;

    new-instance v0, La/d/a/n/c;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v2}, La/d/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/c;->e:La/d/a/n/c;

    new-instance v0, La/d/a/n/c;

    const/4 v3, 0x2

    const-string v4, "TERMINATED"

    invoke-direct {v0, v4, v3}, La/d/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/c;->f:La/d/a/n/c;

    new-instance v0, La/d/a/n/c;

    const/4 v4, 0x3

    const-string v5, "CANCELED"

    invoke-direct {v0, v5, v4}, La/d/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/c;->g:La/d/a/n/c;

    const/4 v0, 0x4

    new-array v0, v0, [La/d/a/n/c;

    .line 2
    sget-object v5, La/d/a/n/c;->d:La/d/a/n/c;

    aput-object v5, v0, v1

    sget-object v1, La/d/a/n/c;->e:La/d/a/n/c;

    aput-object v1, v0, v2

    sget-object v1, La/d/a/n/c;->f:La/d/a/n/c;

    aput-object v1, v0, v3

    sget-object v1, La/d/a/n/c;->g:La/d/a/n/c;

    aput-object v1, v0, v4

    sput-object v0, La/d/a/n/c;->h:[La/d/a/n/c;

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

.method public static valueOf(Ljava/lang/String;)La/d/a/n/c;
    .locals 1

    .line 1
    const-class v0, La/d/a/n/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/a/n/c;

    return-object p0
.end method

.method public static values()[La/d/a/n/c;
    .locals 1

    .line 1
    sget-object v0, La/d/a/n/c;->h:[La/d/a/n/c;

    invoke-virtual {v0}, [La/d/a/n/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/a/n/c;

    return-object v0
.end method
