.class public La/d/a/k/b/f$a;
.super Ljava/lang/Object;
.source "NormalizedCache.java"

# interfaces
.implements La/d/a/j/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/k/b/f;->a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/v/c<",
        "La/d/a/k/b/f;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:La/d/a/k/a;


# direct methods
.method public constructor <init>(La/d/a/k/b/f;Ljava/util/Collection;La/d/a/k/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/k/b/f$a;->a:Ljava/util/Collection;

    iput-object p3, p0, La/d/a/k/b/f$a;->b:La/d/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/d/a/k/b/f;

    .line 2
    iget-object v0, p0, La/d/a/k/b/f$a;->a:Ljava/util/Collection;

    iget-object v1, p0, La/d/a/k/b/f$a;->b:La/d/a/k/a;

    invoke-virtual {p1, v0, v1}, La/d/a/k/b/f;->a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
