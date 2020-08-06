.class public La/q/a/e0/b;
.super Ljava/lang/Object;
.source "MergedTransformer.java"

# interfaces
.implements Ly/b/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/z<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ly/b/z<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly/b/z<",
            "TT;TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La/q/a/e0/b;->a:Ljava/lang/Iterable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ly/b/u;)Ly/b/y;
    .locals 1

    .line 1
    new-instance v0, La/q/a/e0/a;

    invoke-direct {v0, p0}, La/q/a/e0/a;-><init>(La/q/a/e0/b;)V

    invoke-virtual {p1, v0}, Ly/b/u;->j(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
