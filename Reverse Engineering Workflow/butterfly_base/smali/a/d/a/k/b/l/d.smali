.class public final La/d/a/k/b/l/d;
.super La/d/a/k/b/g;
.source "LruNormalizedCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/a/k/b/g<",
        "La/d/a/k/b/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/d/a/k/b/l/a;


# direct methods
.method public constructor <init>(La/d/a/k/b/l/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/a/k/b/g;-><init>()V

    const-string v0, "evictionPolicy == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/d/a/k/b/l/a;

    iput-object p1, p0, La/d/a/k/b/l/d;->b:La/d/a/k/b/l/a;

    return-void
.end method
