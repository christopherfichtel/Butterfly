.class public La/q/a/e0/c;
.super Ljava/lang/Object;
.source "MobiusEffectRouter.java"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TF;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/q/a/e0/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx2/UnknownEffectException;

    invoke-direct {v0, p1}, Lcom/spotify/mobius/rx2/UnknownEffectException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
