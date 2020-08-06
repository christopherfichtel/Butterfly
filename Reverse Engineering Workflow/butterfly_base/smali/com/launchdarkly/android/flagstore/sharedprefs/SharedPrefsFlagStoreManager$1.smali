.class public Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;
.super Ljava/lang/Object;
.source "SharedPrefsFlagStoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->dispatchStoreUpdateCallback(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;

.field public final synthetic val$flagKey:Ljava/lang/String;

.field public final synthetic val$flagStoreUpdateType:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;->this$0:Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;

    iput-object p2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;->val$flagKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;->val$flagStoreUpdateType:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;->this$0:Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;

    iget-object v1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;->val$flagKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;->val$flagStoreUpdateType:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-static {v0, v1, v2}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->access$000(Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V

    return-void
.end method
