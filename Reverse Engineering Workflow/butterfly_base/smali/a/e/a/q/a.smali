.class public final enum La/e/a/q/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/q/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/e/a/q/a;

.field public static final enum e:La/e/a/q/a;

.field public static final enum f:La/e/a/q/a;

.field public static final enum g:La/e/a/q/a;

.field public static final enum h:La/e/a/q/a;

.field public static final synthetic i:[La/e/a/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/e/a/q/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, La/e/a/q/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/a;->d:La/e/a/q/a;

    .line 2
    new-instance v0, La/e/a/q/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, La/e/a/q/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/a;->e:La/e/a/q/a;

    .line 3
    new-instance v0, La/e/a/q/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, La/e/a/q/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/a;->f:La/e/a/q/a;

    .line 4
    new-instance v0, La/e/a/q/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, La/e/a/q/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/a;->g:La/e/a/q/a;

    .line 5
    new-instance v0, La/e/a/q/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, La/e/a/q/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/a;->h:La/e/a/q/a;

    const/4 v0, 0x5

    new-array v0, v0, [La/e/a/q/a;

    .line 6
    sget-object v6, La/e/a/q/a;->d:La/e/a/q/a;

    aput-object v6, v0, v1

    sget-object v1, La/e/a/q/a;->e:La/e/a/q/a;

    aput-object v1, v0, v2

    sget-object v1, La/e/a/q/a;->f:La/e/a/q/a;

    aput-object v1, v0, v3

    sget-object v1, La/e/a/q/a;->g:La/e/a/q/a;

    aput-object v1, v0, v4

    sget-object v1, La/e/a/q/a;->h:La/e/a/q/a;

    aput-object v1, v0, v5

    sput-object v0, La/e/a/q/a;->i:[La/e/a/q/a;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/q/a;
    .locals 1

    .line 1
    const-class v0, La/e/a/q/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/q/a;

    return-object p0
.end method

.method public static values()[La/e/a/q/a;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/a;->i:[La/e/a/q/a;

    invoke-virtual {v0}, [La/e/a/q/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/q/a;

    return-object v0
.end method
