.class public final enum La/d/a/n/o/b$e;
.super Ljava/lang/Enum;
.source "RealSubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/a/n/o/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/d/a/n/o/b$e;

.field public static final enum e:La/d/a/n/o/b$e;

.field public static final enum f:La/d/a/n/o/b$e;

.field public static final enum g:La/d/a/n/o/b$e;

.field public static final enum h:La/d/a/n/o/b$e;

.field public static final enum i:La/d/a/n/o/b$e;

.field public static final synthetic j:[La/d/a/n/o/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/d/a/n/o/b$e;

    const/4 v1, 0x0

    const-string v2, "DISCONNECTED"

    invoke-direct {v0, v2, v1}, La/d/a/n/o/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/o/b$e;->d:La/d/a/n/o/b$e;

    .line 2
    new-instance v0, La/d/a/n/o/b$e;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v0, v3, v2}, La/d/a/n/o/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/o/b$e;->e:La/d/a/n/o/b$e;

    .line 3
    new-instance v0, La/d/a/n/o/b$e;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, La/d/a/n/o/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/o/b$e;->f:La/d/a/n/o/b$e;

    .line 4
    new-instance v0, La/d/a/n/o/b$e;

    const/4 v4, 0x3

    const-string v5, "ACTIVE"

    invoke-direct {v0, v5, v4}, La/d/a/n/o/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/o/b$e;->g:La/d/a/n/o/b$e;

    .line 5
    new-instance v0, La/d/a/n/o/b$e;

    const/4 v5, 0x4

    const-string v6, "STOPPING"

    invoke-direct {v0, v6, v5}, La/d/a/n/o/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/o/b$e;->h:La/d/a/n/o/b$e;

    .line 6
    new-instance v0, La/d/a/n/o/b$e;

    const/4 v6, 0x5

    const-string v7, "STOPPED"

    invoke-direct {v0, v7, v6}, La/d/a/n/o/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/n/o/b$e;->i:La/d/a/n/o/b$e;

    const/4 v0, 0x6

    new-array v0, v0, [La/d/a/n/o/b$e;

    .line 7
    sget-object v7, La/d/a/n/o/b$e;->d:La/d/a/n/o/b$e;

    aput-object v7, v0, v1

    sget-object v1, La/d/a/n/o/b$e;->e:La/d/a/n/o/b$e;

    aput-object v1, v0, v2

    sget-object v1, La/d/a/n/o/b$e;->f:La/d/a/n/o/b$e;

    aput-object v1, v0, v3

    sget-object v1, La/d/a/n/o/b$e;->g:La/d/a/n/o/b$e;

    aput-object v1, v0, v4

    sget-object v1, La/d/a/n/o/b$e;->h:La/d/a/n/o/b$e;

    aput-object v1, v0, v5

    sget-object v1, La/d/a/n/o/b$e;->i:La/d/a/n/o/b$e;

    aput-object v1, v0, v6

    sput-object v0, La/d/a/n/o/b$e;->j:[La/d/a/n/o/b$e;

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

.method public static valueOf(Ljava/lang/String;)La/d/a/n/o/b$e;
    .locals 1

    .line 1
    const-class v0, La/d/a/n/o/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/a/n/o/b$e;

    return-object p0
.end method

.method public static values()[La/d/a/n/o/b$e;
    .locals 1

    .line 1
    sget-object v0, La/d/a/n/o/b$e;->j:[La/d/a/n/o/b$e;

    invoke-virtual {v0}, [La/d/a/n/o/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/a/n/o/b$e;

    return-object v0
.end method
