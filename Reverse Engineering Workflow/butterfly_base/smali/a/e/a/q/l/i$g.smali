.class public final enum La/e/a/q/l/i$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/q/l/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/e/a/q/l/i$g;

.field public static final enum e:La/e/a/q/l/i$g;

.field public static final enum f:La/e/a/q/l/i$g;

.field public static final enum g:La/e/a/q/l/i$g;

.field public static final enum h:La/e/a/q/l/i$g;

.field public static final enum i:La/e/a/q/l/i$g;

.field public static final synthetic j:[La/e/a/q/l/i$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/e/a/q/l/i$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, La/e/a/q/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$g;->d:La/e/a/q/l/i$g;

    .line 2
    new-instance v0, La/e/a/q/l/i$g;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, La/e/a/q/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$g;->e:La/e/a/q/l/i$g;

    .line 3
    new-instance v0, La/e/a/q/l/i$g;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, La/e/a/q/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$g;->f:La/e/a/q/l/i$g;

    .line 4
    new-instance v0, La/e/a/q/l/i$g;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, La/e/a/q/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$g;->g:La/e/a/q/l/i$g;

    .line 5
    new-instance v0, La/e/a/q/l/i$g;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, La/e/a/q/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$g;->h:La/e/a/q/l/i$g;

    .line 6
    new-instance v0, La/e/a/q/l/i$g;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, La/e/a/q/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/l/i$g;->i:La/e/a/q/l/i$g;

    const/4 v0, 0x6

    new-array v0, v0, [La/e/a/q/l/i$g;

    .line 7
    sget-object v7, La/e/a/q/l/i$g;->d:La/e/a/q/l/i$g;

    aput-object v7, v0, v1

    sget-object v1, La/e/a/q/l/i$g;->e:La/e/a/q/l/i$g;

    aput-object v1, v0, v2

    sget-object v1, La/e/a/q/l/i$g;->f:La/e/a/q/l/i$g;

    aput-object v1, v0, v3

    sget-object v1, La/e/a/q/l/i$g;->g:La/e/a/q/l/i$g;

    aput-object v1, v0, v4

    sget-object v1, La/e/a/q/l/i$g;->h:La/e/a/q/l/i$g;

    aput-object v1, v0, v5

    sget-object v1, La/e/a/q/l/i$g;->i:La/e/a/q/l/i$g;

    aput-object v1, v0, v6

    sput-object v0, La/e/a/q/l/i$g;->j:[La/e/a/q/l/i$g;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/q/l/i$g;
    .locals 1

    .line 1
    const-class v0, La/e/a/q/l/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/q/l/i$g;

    return-object p0
.end method

.method public static values()[La/e/a/q/l/i$g;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/l/i$g;->j:[La/e/a/q/l/i$g;

    invoke-virtual {v0}, [La/e/a/q/l/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/q/l/i$g;

    return-object v0
.end method
