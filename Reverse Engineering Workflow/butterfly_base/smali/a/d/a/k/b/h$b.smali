.class public La/d/a/k/b/h$b;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.java"

# interfaces
.implements La/d/a/j/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/k/b/h;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/v/c<",
        "La/d/a/k/b/i;",
        "La/d/a/k/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/k/b/h$d;


# direct methods
.method public constructor <init>(La/d/a/k/b/h;La/d/a/k/b/h$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/k/b/h$b;->a:La/d/a/k/b/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/d/a/k/b/i;

    .line 2
    invoke-virtual {p1}, La/d/a/k/b/i;->clone()La/d/a/k/b/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/d/a/k/b/h$b;->a:La/d/a/k/b/h$d;

    iget-object v0, v0, La/d/a/k/b/h$d;->a:La/d/a/k/b/i;

    invoke-virtual {p1, v0}, La/d/a/k/b/i;->a(La/d/a/k/b/i;)Ljava/util/Set;

    return-object p1
.end method
