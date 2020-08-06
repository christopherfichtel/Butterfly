.class public La/d/a/n/o/d;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/d/a/n/o/b;


# direct methods
.method public constructor <init>(La/d/a/n/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/o/d;->d:La/d/a/n/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/n/o/d;->d:La/d/a/n/o/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/d/a/n/o/b;->a(Z)V

    return-void
.end method
