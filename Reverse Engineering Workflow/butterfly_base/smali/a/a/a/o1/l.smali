.class public La/a/a/o1/l;
.super Ljava/lang/Object;
.source "RxEventBus.kt"

# interfaces
.implements La/a/a/o1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/o1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/j/e/b;

    invoke-direct {v0}, La/j/e/b;-><init>()V

    const-string v1, "BehaviorRelay.create()"

    .line 3
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o1/l;->a:La/j/e/b;

    return-void
.end method
