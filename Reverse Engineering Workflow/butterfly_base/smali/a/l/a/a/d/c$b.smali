.class public final enum La/l/a/a/d/c$b;
.super Ljava/lang/Enum;
.source "Mentionable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/l/a/a/d/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/l/a/a/d/c$b;

.field public static final enum e:La/l/a/a/d/c$b;

.field public static final enum f:La/l/a/a/d/c$b;

.field public static final synthetic g:[La/l/a/a/d/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/l/a/a/d/c$b;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, La/l/a/a/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/a/a/d/c$b;->d:La/l/a/a/d/c$b;

    new-instance v0, La/l/a/a/d/c$b;

    const/4 v2, 0x1

    const-string v3, "PARTIAL"

    invoke-direct {v0, v3, v2}, La/l/a/a/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/a/a/d/c$b;->e:La/l/a/a/d/c$b;

    new-instance v0, La/l/a/a/d/c$b;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, La/l/a/a/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/a/a/d/c$b;->f:La/l/a/a/d/c$b;

    const/4 v0, 0x3

    new-array v0, v0, [La/l/a/a/d/c$b;

    .line 2
    sget-object v4, La/l/a/a/d/c$b;->d:La/l/a/a/d/c$b;

    aput-object v4, v0, v1

    sget-object v1, La/l/a/a/d/c$b;->e:La/l/a/a/d/c$b;

    aput-object v1, v0, v2

    sget-object v1, La/l/a/a/d/c$b;->f:La/l/a/a/d/c$b;

    aput-object v1, v0, v3

    sput-object v0, La/l/a/a/d/c$b;->g:[La/l/a/a/d/c$b;

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

.method public static valueOf(Ljava/lang/String;)La/l/a/a/d/c$b;
    .locals 1

    .line 1
    const-class v0, La/l/a/a/d/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/l/a/a/d/c$b;

    return-object p0
.end method

.method public static values()[La/l/a/a/d/c$b;
    .locals 1

    .line 1
    sget-object v0, La/l/a/a/d/c$b;->g:[La/l/a/a/d/c$b;

    invoke-virtual {v0}, [La/l/a/a/d/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l/a/a/d/c$b;

    return-object v0
.end method
