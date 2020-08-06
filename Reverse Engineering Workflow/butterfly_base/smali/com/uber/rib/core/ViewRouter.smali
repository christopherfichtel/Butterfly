.class public abstract Lcom/uber/rib/core/ViewRouter;
.super La/s/b/a/m;
.source "ViewRouter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "La/s/b/a/g;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "La/s/b/a/m<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field public final h:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;La/s/b/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, La/s/b/a/m;-><init>(La/s/b/a/g;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/uber/rib/core/ViewRouter;->h:Landroid/view/View;

    return-void
.end method
