.class public final La/d/a/k/b/l/a;
.super Ljava/lang/Object;
.source "EvictionPolicy.java"


# static fields
.field public static final g:La/d/a/k/b/l/a;


# instance fields
.field public final a:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v6, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 2
    new-instance v7, La/d/a/k/b/l/a;

    move-object v0, v7

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, La/d/a/k/b/l/a;-><init>(La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;)V

    .line 3
    sput-object v7, La/d/a/k/b/l/a;->g:La/d/a/k/b/l/a;

    return-void
.end method

.method public constructor <init>(La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;La/d/a/j/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;",
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;",
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;",
            "La/d/a/j/v/d<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;",
            "La/d/a/j/v/d<",
            "Ljava/lang/Long;",
            ">;",
            "La/d/a/j/v/d<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/k/b/l/a;->a:La/d/a/j/v/d;

    .line 3
    iput-object p2, p0, La/d/a/k/b/l/a;->b:La/d/a/j/v/d;

    .line 4
    iput-object p3, p0, La/d/a/k/b/l/a;->c:La/d/a/j/v/d;

    .line 5
    iput-object p4, p0, La/d/a/k/b/l/a;->d:La/d/a/j/v/d;

    .line 6
    iput-object p5, p0, La/d/a/k/b/l/a;->e:La/d/a/j/v/d;

    .line 7
    iput-object p6, p0, La/d/a/k/b/l/a;->f:La/d/a/j/v/d;

    return-void
.end method
