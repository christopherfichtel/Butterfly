.class public La/q/a/t$c;
.super Ljava/lang/Object;
.source "MobiusLoop.java"

# interfaces
.implements La/q/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/t;-><init>(La/q/a/k$b;La/q/a/c;La/q/a/c;La/q/a/d0/b;La/q/a/d0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c0/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/q/a/t;


# direct methods
.method public constructor <init>(La/q/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/t$c;->a:La/q/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/t$c;->a:La/q/a/t;

    .line 2
    iput-object p1, v0, La/q/a/t;->g:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, La/q/a/t;->e:La/q/a/d;

    .line 4
    invoke-interface {v0, p1}, La/q/a/d;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/q/a/t$c;->a:La/q/a/t;

    .line 6
    iget-object v0, v0, La/q/a/t;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/q/a/c0/a;

    .line 8
    invoke-interface {v1, p1}, La/q/a/c0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
