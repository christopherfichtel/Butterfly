.class public La/e/a/q/m/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/r;
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
.method public a(Ljava/util/List;Lv/i/k/d;)La/e/a/q/m/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "La/e/a/q/m/n<",
            "TModel;TData;>;>;",
            "Lv/i/k/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "La/e/a/q/m/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/e/a/q/m/q;

    invoke-direct {v0, p1, p2}, La/e/a/q/m/q;-><init>(Ljava/util/List;Lv/i/k/d;)V

    return-object v0
.end method
