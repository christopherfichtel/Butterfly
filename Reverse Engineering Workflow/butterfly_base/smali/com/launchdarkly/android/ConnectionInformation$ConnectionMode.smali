.class public final enum Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
.super Ljava/lang/Enum;
.source "ConnectionInformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/ConnectionInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public static final enum BACKGROUND_DISABLED:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public static final enum BACKGROUND_POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public static final enum OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public static final enum POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public static final enum SET_OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public static final enum SHUTDOWN:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public static final enum STREAMING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;


# instance fields
.field public transitionOnForeground:Z

.field public transitionOnNetwork:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "STREAMING"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 2
    new-instance v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const-string v3, "POLLING"

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 3
    new-instance v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND_POLLING"

    invoke-direct {v0, v4, v3, v2, v2}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 4
    new-instance v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const/4 v4, 0x3

    const-string v5, "BACKGROUND_DISABLED"

    invoke-direct {v0, v5, v4, v2, v2}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 5
    new-instance v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const/4 v5, 0x4

    const-string v6, "OFFLINE"

    invoke-direct {v0, v6, v5, v2, v1}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 6
    new-instance v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const/4 v6, 0x5

    const-string v7, "SET_OFFLINE"

    invoke-direct {v0, v7, v6, v1, v1}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 7
    new-instance v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const/4 v7, 0x6

    const-string v8, "SHUTDOWN"

    invoke-direct {v0, v8, v7, v1, v1}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 8
    sget-object v8, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    aput-object v8, v0, v1

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->$VALUES:[Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->transitionOnNetwork:Z

    .line 3
    iput-boolean p4, p0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->transitionOnForeground:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->$VALUES:[Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v0}, [Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    return-object v0
.end method


# virtual methods
.method public isTransitionOnForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->transitionOnForeground:Z

    return v0
.end method

.method public isTransitionOnNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->transitionOnNetwork:Z

    return v0
.end method
