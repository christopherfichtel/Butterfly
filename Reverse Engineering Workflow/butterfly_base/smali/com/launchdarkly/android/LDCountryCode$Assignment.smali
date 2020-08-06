.class public final enum Lcom/launchdarkly/android/LDCountryCode$Assignment;
.super Ljava/lang/Enum;
.source "LDCountryCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/LDCountryCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Assignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/android/LDCountryCode$Assignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/launchdarkly/android/LDCountryCode$Assignment;

.field public static final enum EXCEPTIONALLY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

.field public static final enum INDETERMINATELY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

.field public static final enum NOT_USED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

.field public static final enum OFFICIALLY_ASSIGNED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

.field public static final enum TRANSITIONALLY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

.field public static final enum USER_ASSIGNED:Lcom/launchdarkly/android/LDCountryCode$Assignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    const/4 v1, 0x0

    const-string v2, "OFFICIALLY_ASSIGNED"

    invoke-direct {v0, v2, v1}, Lcom/launchdarkly/android/LDCountryCode$Assignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->OFFICIALLY_ASSIGNED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    .line 2
    new-instance v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    const/4 v2, 0x1

    const-string v3, "USER_ASSIGNED"

    invoke-direct {v0, v3, v2}, Lcom/launchdarkly/android/LDCountryCode$Assignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->USER_ASSIGNED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    .line 3
    new-instance v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    const/4 v3, 0x2

    const-string v4, "EXCEPTIONALLY_RESERVED"

    invoke-direct {v0, v4, v3}, Lcom/launchdarkly/android/LDCountryCode$Assignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->EXCEPTIONALLY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    .line 4
    new-instance v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    const/4 v4, 0x3

    const-string v5, "TRANSITIONALLY_RESERVED"

    invoke-direct {v0, v5, v4}, Lcom/launchdarkly/android/LDCountryCode$Assignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->TRANSITIONALLY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    .line 5
    new-instance v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    const/4 v5, 0x4

    const-string v6, "INDETERMINATELY_RESERVED"

    invoke-direct {v0, v6, v5}, Lcom/launchdarkly/android/LDCountryCode$Assignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->INDETERMINATELY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    .line 6
    new-instance v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    const/4 v6, 0x5

    const-string v7, "NOT_USED"

    invoke-direct {v0, v7, v6}, Lcom/launchdarkly/android/LDCountryCode$Assignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->NOT_USED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/launchdarkly/android/LDCountryCode$Assignment;

    .line 7
    sget-object v7, Lcom/launchdarkly/android/LDCountryCode$Assignment;->OFFICIALLY_ASSIGNED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    aput-object v7, v0, v1

    sget-object v1, Lcom/launchdarkly/android/LDCountryCode$Assignment;->USER_ASSIGNED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/launchdarkly/android/LDCountryCode$Assignment;->EXCEPTIONALLY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/launchdarkly/android/LDCountryCode$Assignment;->TRANSITIONALLY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/launchdarkly/android/LDCountryCode$Assignment;->INDETERMINATELY_RESERVED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/launchdarkly/android/LDCountryCode$Assignment;->NOT_USED:Lcom/launchdarkly/android/LDCountryCode$Assignment;

    aput-object v1, v0, v6

    sput-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->$VALUES:[Lcom/launchdarkly/android/LDCountryCode$Assignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/android/LDCountryCode$Assignment;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/LDCountryCode$Assignment;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/android/LDCountryCode$Assignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDCountryCode$Assignment;->$VALUES:[Lcom/launchdarkly/android/LDCountryCode$Assignment;

    invoke-virtual {v0}, [Lcom/launchdarkly/android/LDCountryCode$Assignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/android/LDCountryCode$Assignment;

    return-object v0
.end method
