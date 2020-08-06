.class public La/d/a/p/l;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.java"

# interfaces
.implements La/d/a/p/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/p/a<",
        "La/d/a/j/b;",
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
.method public a(Ljava/lang/Object;)La/d/a/p/b;
    .locals 1

    .line 1
    check-cast p1, La/d/a/j/b;

    .line 2
    new-instance p1, La/d/a/p/b$f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La/d/a/p/b$f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(La/d/a/p/b;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
