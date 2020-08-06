.class public La/q/a/e0/e;
.super Ljava/lang/Object;
.source "MobiusEffectRouter.java"

# interfaces
.implements Ly/b/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/z<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/e0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/e0/b<",
            "TF;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Collection<",
            "Ly/b/z<",
            "TF;TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, La/q/a/e0/e$a;

    invoke-direct {p2, p0, v0}, La/q/a/e0/e$a;-><init>(La/q/a/e0/e;Ljava/util/Set;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, La/q/a/e0/b;

    invoke-direct {p1, v0}, La/q/a/e0/b;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, La/q/a/e0/e;->a:La/q/a/e0/b;

    return-void
.end method


# virtual methods
.method public a(Ly/b/u;)Ly/b/y;
    .locals 1

    .line 1
    iget-object v0, p0, La/q/a/e0/e;->a:La/q/a/e0/b;

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/z;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
