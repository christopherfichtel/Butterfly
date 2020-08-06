.class public final La/i/c/b0/b0/o$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements La/i/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/b0/b0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/k;",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, La/i/c/c0/a;->rawType:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, La/i/c/k;->a(Ljava/lang/Class;)La/i/c/y;

    move-result-object p1

    .line 4
    new-instance p2, La/i/c/b0/b0/o$r$a;

    invoke-direct {p2, p0, p1}, La/i/c/b0/b0/o$r$a;-><init>(La/i/c/b0/b0/o$r;La/i/c/y;)V

    return-object p2
.end method
