.class public La/e/a/q/l/m$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/l/v;Z)La/e/a/q/l/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/q/l/v<",
            "TR;>;Z)",
            "La/e/a/q/l/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/e/a/q/l/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, La/e/a/q/l/q;-><init>(La/e/a/q/l/v;ZZ)V

    return-object v0
.end method
