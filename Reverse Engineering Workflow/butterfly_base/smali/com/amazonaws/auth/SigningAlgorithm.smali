.class public final enum Lcom/amazonaws/auth/SigningAlgorithm;
.super Ljava/lang/Enum;
.source "SigningAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/SigningAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/amazonaws/auth/SigningAlgorithm;

.field public static final enum e:Lcom/amazonaws/auth/SigningAlgorithm;

.field public static final synthetic f:[Lcom/amazonaws/auth/SigningAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v1, 0x0

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/auth/SigningAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->d:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 2
    new-instance v0, Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v2, 0x1

    const-string v3, "HmacSHA256"

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/auth/SigningAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->e:Lcom/amazonaws/auth/SigningAlgorithm;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazonaws/auth/SigningAlgorithm;

    .line 3
    sget-object v3, Lcom/amazonaws/auth/SigningAlgorithm;->d:Lcom/amazonaws/auth/SigningAlgorithm;

    aput-object v3, v0, v1

    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->e:Lcom/amazonaws/auth/SigningAlgorithm;

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->f:[Lcom/amazonaws/auth/SigningAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/SigningAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/SigningAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/SigningAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/SigningAlgorithm;->f:[Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/SigningAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/SigningAlgorithm;

    return-object v0
.end method