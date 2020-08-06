.class public final La/e/a/q/l/m$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "La/e/a/q/l/m$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/l/m$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/q/l/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    return-void
.end method

.method public static b(La/e/a/u/i;)La/e/a/q/l/m$d;
    .locals 2

    .line 1
    new-instance v0, La/e/a/q/l/m$d;

    .line 2
    sget-object v1, La/e/a/w/e;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {v0, p0, v1}, La/e/a/q/l/m$d;-><init>(La/e/a/u/i;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(La/e/a/u/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-static {p1}, La/e/a/q/l/m$e;->b(La/e/a/u/i;)La/e/a/q/l/m$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()La/e/a/q/l/m$e;
    .locals 3

    .line 1
    new-instance v0, La/e/a/q/l/m$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, La/e/a/q/l/m$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La/e/a/q/l/m$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
