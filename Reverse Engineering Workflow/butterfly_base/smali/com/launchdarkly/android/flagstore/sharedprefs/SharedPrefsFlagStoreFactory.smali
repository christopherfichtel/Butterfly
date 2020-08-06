.class public Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreFactory;
.super Ljava/lang/Object;
.source "SharedPrefsFlagStoreFactory.java"

# interfaces
.implements Lcom/launchdarkly/android/flagstore/FlagStoreFactory;


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreFactory;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public createFlagStore(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/FlagStore;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;

    iget-object v1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreFactory;->application:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method
