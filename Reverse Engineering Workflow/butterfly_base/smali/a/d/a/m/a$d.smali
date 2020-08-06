.class public final La/d/a/m/a$d;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Lc0/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/j/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/util/Collection<",
            "La/d/a/k/b/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/j0;La/d/a/j/m;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j0;",
            "La/d/a/j/m;",
            "Ljava/util/Collection<",
            "La/d/a/k/b/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    iput-object p1, p0, La/d/a/m/a$d;->a:La/d/a/j/v/d;

    .line 3
    invoke-static {p2}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    iput-object p1, p0, La/d/a/m/a$d;->b:La/d/a/j/v/d;

    .line 4
    invoke-static {p3}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object p1

    iput-object p1, p0, La/d/a/m/a$d;->c:La/d/a/j/v/d;

    return-void
.end method
