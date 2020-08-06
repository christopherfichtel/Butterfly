.class public La/p/a/v;
.super Ljava/lang/Object;
.source "RealMiddlewareChain.java"

# interfaces
.implements La/p/a/p$a;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/p/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/p/a/a;


# direct methods
.method public constructor <init>(ILa/p/a/a0/b;Ljava/util/List;La/p/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/p/a/a0/b;",
            "Ljava/util/List<",
            "La/p/a/p;",
            ">;",
            "La/p/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/p/a/v;->a:I

    .line 3
    iput-object p3, p0, La/p/a/v;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, La/p/a/v;->c:La/p/a/a;

    return-void
.end method
