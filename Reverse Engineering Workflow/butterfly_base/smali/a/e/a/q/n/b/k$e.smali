.class public final enum La/e/a/q/n/b/k$e;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/n/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/q/n/b/k$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/e/a/q/n/b/k$e;

.field public static final enum e:La/e/a/q/n/b/k$e;

.field public static final synthetic f:[La/e/a/q/n/b/k$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/e/a/q/n/b/k$e;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, La/e/a/q/n/b/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/n/b/k$e;->d:La/e/a/q/n/b/k$e;

    .line 2
    new-instance v0, La/e/a/q/n/b/k$e;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, La/e/a/q/n/b/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/q/n/b/k$e;->e:La/e/a/q/n/b/k$e;

    const/4 v0, 0x2

    new-array v0, v0, [La/e/a/q/n/b/k$e;

    .line 3
    sget-object v3, La/e/a/q/n/b/k$e;->d:La/e/a/q/n/b/k$e;

    aput-object v3, v0, v1

    sget-object v1, La/e/a/q/n/b/k$e;->e:La/e/a/q/n/b/k$e;

    aput-object v1, v0, v2

    sput-object v0, La/e/a/q/n/b/k$e;->f:[La/e/a/q/n/b/k$e;

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

.method public static valueOf(Ljava/lang/String;)La/e/a/q/n/b/k$e;
    .locals 1

    .line 1
    const-class v0, La/e/a/q/n/b/k$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/q/n/b/k$e;

    return-object p0
.end method

.method public static values()[La/e/a/q/n/b/k$e;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/n/b/k$e;->f:[La/e/a/q/n/b/k$e;

    invoke-virtual {v0}, [La/e/a/q/n/b/k$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/q/n/b/k$e;

    return-object v0
.end method
