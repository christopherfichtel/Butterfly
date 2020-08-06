.class public La/q/a/u;
.super Ljava/lang/Object;
.source "MobiusLoopController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/q/a/v;


# direct methods
.method public constructor <init>(La/q/a/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/u;->e:La/q/a/v;

    iput-object p2, p0, La/q/a/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/q/a/u;->e:La/q/a/v;

    iget-object v1, p0, La/q/a/u;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, La/q/a/v;->c(Ljava/lang/Object;)V

    return-void
.end method
