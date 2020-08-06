.class public La/d/a/k/b/g$a;
.super Ljava/lang/Object;
.source "NormalizedCacheFactory.java"

# interfaces
.implements La/d/a/j/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/k/b/g;->a(La/d/a/k/b/j;)La/d/a/k/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/v/c<",
        "La/d/a/k/b/g;",
        "La/d/a/k/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/k/b/j;


# direct methods
.method public constructor <init>(La/d/a/k/b/g;La/d/a/k/b/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/k/b/g$a;->a:La/d/a/k/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/d/a/k/b/g;

    .line 2
    iget-object v0, p0, La/d/a/k/b/g$a;->a:La/d/a/k/b/j;

    invoke-virtual {p1, v0}, La/d/a/k/b/g;->a(La/d/a/k/b/j;)La/d/a/k/b/f;

    move-result-object p1

    return-object p1
.end method
