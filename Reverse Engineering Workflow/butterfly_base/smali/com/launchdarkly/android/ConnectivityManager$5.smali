.class public synthetic Lcom/launchdarkly/android/ConnectivityManager$5;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/ConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->values()[Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    :try_start_0
    sget-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/launchdarkly/android/ConnectivityManager$5;->$SwitchMap$com$launchdarkly$android$ConnectionInformation$ConnectionMode:[I

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
