.class public abstract Ly/b/l0/e/b/a;
.super Ly/b/i;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Ly/b/l0/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/i<",
        "TR;>;",
        "Ly/b/l0/c/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/i;

    iput-object p1, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    return-void
.end method
