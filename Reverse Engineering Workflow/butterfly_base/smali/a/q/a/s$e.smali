.class public final La/q/a/s$e;
.super Ljava/lang/Object;
.source "Mobius.java"

# interfaces
.implements La/q/a/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/s;->a(La/q/a/z;La/q/a/c;)La/q/a/t$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c0/b<",
        "La/q/a/d0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, La/q/a/s$f;->a()La/q/a/s$f$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, La/o/a/c;->a(Ljava/util/concurrent/ExecutorService;)La/q/a/d0/b;

    move-result-object v0

    return-object v0
.end method
