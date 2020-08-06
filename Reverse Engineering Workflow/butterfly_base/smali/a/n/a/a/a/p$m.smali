.class public La/n/a/a/a/p$m;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements La/n/a/a/a/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/n/a/a/a/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final d:La/n/a/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/n/a/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/d<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La/n/a/a/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/n/a/a/a/p;-><init>(La/n/a/a/a/d;Lcom/nytimes/android/external/cache/CacheLoader;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, La/n/a/a/a/p$p;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    invoke-virtual {v0}, La/n/a/a/a/p;->clear()V

    return-void
.end method
