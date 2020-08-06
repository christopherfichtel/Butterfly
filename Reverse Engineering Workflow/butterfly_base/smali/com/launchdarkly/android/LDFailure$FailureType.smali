.class public final enum Lcom/launchdarkly/android/LDFailure$FailureType;
.super Ljava/lang/Enum;
.source "LDFailure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/LDFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/android/LDFailure$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/launchdarkly/android/LDFailure$FailureType;

.field public static final enum INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

.field public static final enum NETWORK_FAILURE:Lcom/launchdarkly/android/LDFailure$FailureType;

.field public static final enum UNEXPECTED_RESPONSE_CODE:Lcom/launchdarkly/android/LDFailure$FailureType;

.field public static final enum UNEXPECTED_STREAM_ELEMENT_TYPE:Lcom/launchdarkly/android/LDFailure$FailureType;

.field public static final enum UNKNOWN_ERROR:Lcom/launchdarkly/android/LDFailure$FailureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/launchdarkly/android/LDFailure$FailureType;

    const/4 v1, 0x0

    const-string v2, "INVALID_RESPONSE_BODY"

    invoke-direct {v0, v2, v1}, Lcom/launchdarkly/android/LDFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    .line 2
    new-instance v0, Lcom/launchdarkly/android/LDFailure$FailureType;

    const/4 v2, 0x1

    const-string v3, "NETWORK_FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/launchdarkly/android/LDFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->NETWORK_FAILURE:Lcom/launchdarkly/android/LDFailure$FailureType;

    .line 3
    new-instance v0, Lcom/launchdarkly/android/LDFailure$FailureType;

    const/4 v3, 0x2

    const-string v4, "UNEXPECTED_STREAM_ELEMENT_TYPE"

    invoke-direct {v0, v4, v3}, Lcom/launchdarkly/android/LDFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_STREAM_ELEMENT_TYPE:Lcom/launchdarkly/android/LDFailure$FailureType;

    .line 4
    new-instance v0, Lcom/launchdarkly/android/LDFailure$FailureType;

    const/4 v4, 0x3

    const-string v5, "UNEXPECTED_RESPONSE_CODE"

    invoke-direct {v0, v5, v4}, Lcom/launchdarkly/android/LDFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_RESPONSE_CODE:Lcom/launchdarkly/android/LDFailure$FailureType;

    .line 5
    new-instance v0, Lcom/launchdarkly/android/LDFailure$FailureType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/launchdarkly/android/LDFailure$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->UNKNOWN_ERROR:Lcom/launchdarkly/android/LDFailure$FailureType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/launchdarkly/android/LDFailure$FailureType;

    .line 6
    sget-object v6, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->NETWORK_FAILURE:Lcom/launchdarkly/android/LDFailure$FailureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_STREAM_ELEMENT_TYPE:Lcom/launchdarkly/android/LDFailure$FailureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_RESPONSE_CODE:Lcom/launchdarkly/android/LDFailure$FailureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->UNKNOWN_ERROR:Lcom/launchdarkly/android/LDFailure$FailureType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->$VALUES:[Lcom/launchdarkly/android/LDFailure$FailureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/android/LDFailure$FailureType;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/android/LDFailure$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/LDFailure$FailureType;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/android/LDFailure$FailureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->$VALUES:[Lcom/launchdarkly/android/LDFailure$FailureType;

    invoke-virtual {v0}, [Lcom/launchdarkly/android/LDFailure$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/android/LDFailure$FailureType;

    return-object v0
.end method
