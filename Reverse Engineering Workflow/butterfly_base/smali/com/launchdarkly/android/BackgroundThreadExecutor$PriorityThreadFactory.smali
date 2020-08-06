.class public Lcom/launchdarkly/android/BackgroundThreadExecutor$PriorityThreadFactory;
.super Ljava/lang/Object;
.source "BackgroundThreadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/BackgroundThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityThreadFactory"
.end annotation


# instance fields
.field public final threadPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/launchdarkly/android/BackgroundThreadExecutor$PriorityThreadFactory;->threadPriority:I

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/BackgroundThreadExecutor$PriorityThreadFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/launchdarkly/android/BackgroundThreadExecutor$PriorityThreadFactory;->threadPriority:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/android/BackgroundThreadExecutor$PriorityThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/android/BackgroundThreadExecutor$PriorityThreadFactory$1;-><init>(Lcom/launchdarkly/android/BackgroundThreadExecutor$PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method
