.class public final enum La/e/a/j;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/e/a/j;

.field public static final enum e:La/e/a/j;

.field public static final enum f:La/e/a/j;

.field public static final enum g:La/e/a/j;

.field public static final synthetic h:[La/e/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/e/a/j;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, La/e/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j;->d:La/e/a/j;

    .line 2
    new-instance v0, La/e/a/j;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, La/e/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j;->e:La/e/a/j;

    .line 3
    new-instance v0, La/e/a/j;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, La/e/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j;->f:La/e/a/j;

    .line 4
    new-instance v0, La/e/a/j;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, La/e/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j;->g:La/e/a/j;

    const/4 v0, 0x4

    new-array v0, v0, [La/e/a/j;

    .line 5
    sget-object v5, La/e/a/j;->d:La/e/a/j;

    aput-object v5, v0, v1

    sget-object v1, La/e/a/j;->e:La/e/a/j;

    aput-object v1, v0, v2

    sget-object v1, La/e/a/j;->f:La/e/a/j;

    aput-object v1, v0, v3

    sget-object v1, La/e/a/j;->g:La/e/a/j;

    aput-object v1, v0, v4

    sput-object v0, La/e/a/j;->h:[La/e/a/j;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/j;
    .locals 1

    .line 1
    const-class v0, La/e/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/j;

    return-object p0
.end method

.method public static values()[La/e/a/j;
    .locals 1

    .line 1
    sget-object v0, La/e/a/j;->h:[La/e/a/j;

    invoke-virtual {v0}, [La/e/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/j;

    return-object v0
.end method
