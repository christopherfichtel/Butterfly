.class public La/d/a/p/f;
.super La/d/a/p/m$a;
.source "ScalarTypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/p/m$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/a/p/m$a;-><init>(La/d/a/p/f;)V

    return-void
.end method


# virtual methods
.method public a(La/d/a/p/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, La/d/a/p/b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
