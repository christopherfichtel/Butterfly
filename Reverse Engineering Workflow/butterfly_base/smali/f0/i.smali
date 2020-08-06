.class public Lf0/i;
.super Lf0/k;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/k<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/k;


# direct methods
.method public constructor <init>(Lf0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/i;->a:Lf0/k;

    invoke-direct {p0}, Lf0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf0/i;->a:Lf0/k;

    invoke-virtual {v1, p1, v0}, Lf0/k;->a(Lf0/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
