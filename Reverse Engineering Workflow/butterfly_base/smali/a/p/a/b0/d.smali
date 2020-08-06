.class public La/p/a/b0/d;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, La/p/a/b0/c;

    invoke-direct {v0, p1}, La/p/a/b0/c;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
