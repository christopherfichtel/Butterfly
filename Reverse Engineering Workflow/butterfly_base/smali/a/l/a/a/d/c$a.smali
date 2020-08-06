.class public final enum La/l/a/a/d/c$a;
.super Ljava/lang/Enum;
.source "Mentionable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/l/a/a/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/l/a/a/d/c$a;

.field public static final enum e:La/l/a/a/d/c$a;

.field public static final synthetic f:[La/l/a/a/d/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/l/a/a/d/c$a;

    const/4 v1, 0x0

    const-string v2, "FULL_DELETE"

    invoke-direct {v0, v2, v1}, La/l/a/a/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/a/a/d/c$a;->d:La/l/a/a/d/c$a;

    .line 2
    new-instance v0, La/l/a/a/d/c$a;

    const/4 v2, 0x1

    const-string v3, "PARTIAL_NAME_DELETE"

    invoke-direct {v0, v3, v2}, La/l/a/a/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/l/a/a/d/c$a;->e:La/l/a/a/d/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [La/l/a/a/d/c$a;

    .line 3
    sget-object v3, La/l/a/a/d/c$a;->d:La/l/a/a/d/c$a;

    aput-object v3, v0, v1

    sget-object v1, La/l/a/a/d/c$a;->e:La/l/a/a/d/c$a;

    aput-object v1, v0, v2

    sput-object v0, La/l/a/a/d/c$a;->f:[La/l/a/a/d/c$a;

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

.method public static valueOf(Ljava/lang/String;)La/l/a/a/d/c$a;
    .locals 1

    .line 1
    const-class v0, La/l/a/a/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/l/a/a/d/c$a;

    return-object p0
.end method

.method public static values()[La/l/a/a/d/c$a;
    .locals 1

    .line 1
    sget-object v0, La/l/a/a/d/c$a;->f:[La/l/a/a/d/c$a;

    invoke-virtual {v0}, [La/l/a/a/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l/a/a/d/c$a;

    return-object v0
.end method
