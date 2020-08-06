.class public La/d/a/n/o/b$c;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/d/a/n/o/b;


# direct methods
.method public constructor <init>(La/d/a/n/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/o/b$c;->d:La/d/a/n/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/o/b$c;->d:La/d/a/n/o/b;

    invoke-virtual {v0}, La/d/a/n/o/b;->a()V

    const/4 v0, 0x0

    throw v0
.end method
