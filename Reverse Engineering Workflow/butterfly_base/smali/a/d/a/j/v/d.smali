.class public abstract La/d/a/j/v/d;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)La/d/a/j/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/d/a/j/v/d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La/d/a/j/v/e;

    invoke-direct {v0, p0}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)La/d/a/j/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "La/d/a/j/v/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/j/v/e;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a(La/d/a/j/v/b;)La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/v/b<",
            "TT;>;)",
            "La/d/a/j/v/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(La/d/a/j/v/c;)La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/v/c<",
            "-TT;",
            "La/d/a/j/v/d<",
            "TV;>;>;)",
            "La/d/a/j/v/d<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract b(La/d/a/j/v/c;)La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/v/c<",
            "-TT;TV;>;)",
            "La/d/a/j/v/d<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
