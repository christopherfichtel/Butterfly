.class public final enum La/k/a/j;
.super Ljava/lang/Enum;
.source "ReadyState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/k/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/k/a/j;

.field public static final enum e:La/k/a/j;

.field public static final enum f:La/k/a/j;

.field public static final enum g:La/k/a/j;

.field public static final enum h:La/k/a/j;

.field public static final synthetic i:[La/k/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/k/a/j;

    const/4 v1, 0x0

    const-string v2, "RAW"

    invoke-direct {v0, v2, v1}, La/k/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/a/j;->d:La/k/a/j;

    .line 2
    new-instance v0, La/k/a/j;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, La/k/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/a/j;->e:La/k/a/j;

    .line 3
    new-instance v0, La/k/a/j;

    const/4 v3, 0x2

    const-string v4, "OPEN"

    invoke-direct {v0, v4, v3}, La/k/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/a/j;->f:La/k/a/j;

    .line 4
    new-instance v0, La/k/a/j;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, La/k/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/a/j;->g:La/k/a/j;

    .line 5
    new-instance v0, La/k/a/j;

    const/4 v5, 0x4

    const-string v6, "SHUTDOWN"

    invoke-direct {v0, v6, v5}, La/k/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/a/j;->h:La/k/a/j;

    const/4 v0, 0x5

    new-array v0, v0, [La/k/a/j;

    .line 6
    sget-object v6, La/k/a/j;->d:La/k/a/j;

    aput-object v6, v0, v1

    sget-object v1, La/k/a/j;->e:La/k/a/j;

    aput-object v1, v0, v2

    sget-object v1, La/k/a/j;->f:La/k/a/j;

    aput-object v1, v0, v3

    sget-object v1, La/k/a/j;->g:La/k/a/j;

    aput-object v1, v0, v4

    sget-object v1, La/k/a/j;->h:La/k/a/j;

    aput-object v1, v0, v5

    sput-object v0, La/k/a/j;->i:[La/k/a/j;

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

.method public static valueOf(Ljava/lang/String;)La/k/a/j;
    .locals 1

    .line 1
    const-class v0, La/k/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/k/a/j;

    return-object p0
.end method

.method public static values()[La/k/a/j;
    .locals 1

    .line 1
    sget-object v0, La/k/a/j;->i:[La/k/a/j;

    invoke-virtual {v0}, [La/k/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/k/a/j;

    return-object v0
.end method
