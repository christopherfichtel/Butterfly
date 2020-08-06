.class public La/d/a/k/b/h$a;
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
        "La/d/a/k/b/f;",
        "La/d/a/j/v/d<",
        "La/d/a/k/b/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La/d/a/k/a;


# direct methods
.method public constructor <init>(La/d/a/k/b/h;Ljava/lang/String;La/d/a/k/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/k/b/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, La/d/a/k/b/h$a;->b:La/d/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/d/a/k/b/f;

    .line 2
    iget-object v0, p0, La/d/a/k/b/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, La/d/a/k/b/h$a;->b:La/d/a/k/a;

    invoke-virtual {p1, v0, v1}, La/d/a/k/b/f;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;

    move-result-object p1

    invoke-static {p1}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    return-object p1
.end method
