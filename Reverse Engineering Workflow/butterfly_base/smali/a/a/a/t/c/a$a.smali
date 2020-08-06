.class public final enum La/a/a/t/c/a$a;
.super Ljava/lang/Enum;
.source "SubscriptionOrganization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/t/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/t/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/t/c/a$a;

.field public static final enum e:La/a/a/t/c/a$a;

.field public static final enum f:La/a/a/t/c/a$a;

.field public static final enum g:La/a/a/t/c/a$a;

.field public static final enum h:La/a/a/t/c/a$a;

.field public static final synthetic i:[La/a/a/t/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [La/a/a/t/c/a$a;

    new-instance v1, La/a/a/t/c/a$a;

    const/4 v2, 0x0

    const-string v3, "BASIC_PRE_TRIAL"

    invoke-direct {v1, v3, v2}, La/a/a/t/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/t/c/a$a;->d:La/a/a/t/c/a$a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/t/c/a$a;

    const/4 v2, 0x1

    const-string v3, "BASIC_POST_TRIAL"

    invoke-direct {v1, v3, v2}, La/a/a/t/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/t/c/a$a;->e:La/a/a/t/c/a$a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/t/c/a$a;

    const/4 v2, 0x2

    const-string v3, "PRO_ACTIVE"

    invoke-direct {v1, v3, v2}, La/a/a/t/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/t/c/a$a;->f:La/a/a/t/c/a$a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/t/c/a$a;

    const/4 v2, 0x3

    const-string v3, "PRO_IN_GRACE_PERIOD"

    invoke-direct {v1, v3, v2}, La/a/a/t/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/t/c/a$a;->g:La/a/a/t/c/a$a;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/t/c/a$a;

    const/4 v2, 0x4

    const-string v3, "PRO_EXPIRED"

    invoke-direct {v1, v3, v2}, La/a/a/t/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/t/c/a$a;->h:La/a/a/t/c/a$a;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/t/c/a$a;->i:[La/a/a/t/c/a$a;

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

.method public static valueOf(Ljava/lang/String;)La/a/a/t/c/a$a;
    .locals 1

    const-class v0, La/a/a/t/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/t/c/a$a;

    return-object p0
.end method

.method public static values()[La/a/a/t/c/a$a;
    .locals 1

    sget-object v0, La/a/a/t/c/a$a;->i:[La/a/a/t/c/a$a;

    invoke-virtual {v0}, [La/a/a/t/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/t/c/a$a;

    return-object v0
.end method
