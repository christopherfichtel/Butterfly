.class public final enum Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;
.super Ljava/lang/Enum;
.source "FlagStoreUpdateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

.field public static final enum FLAG_CREATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

.field public static final enum FLAG_DELETED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

.field public static final enum FLAG_UPDATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    const/4 v1, 0x0

    const-string v2, "FLAG_DELETED"

    invoke-direct {v0, v2, v1}, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_DELETED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    .line 2
    new-instance v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    const/4 v2, 0x1

    const-string v3, "FLAG_UPDATED"

    invoke-direct {v0, v3, v2}, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_UPDATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    .line 3
    new-instance v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    const/4 v3, 0x2

    const-string v4, "FLAG_CREATED"

    invoke-direct {v0, v4, v3}, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_CREATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    .line 4
    sget-object v4, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_DELETED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_UPDATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_CREATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->$VALUES:[Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->$VALUES:[Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-virtual {v0}, [Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    return-object v0
.end method
