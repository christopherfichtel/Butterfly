.class public La/q/a/e0/e$a;
.super Ljava/lang/Object;
.source "MobiusEffectRouter.java"

# interfaces
.implements Ly/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/e0/e;-><init>(Ljava/util/Set;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/z<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/q/a/e0/e;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/q/a/e0/e$a;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/u;)Ly/b/y;
    .locals 1

    .line 1
    new-instance v0, La/q/a/e0/d;

    invoke-direct {v0, p0}, La/q/a/e0/d;-><init>(La/q/a/e0/e$a;)V

    .line 2
    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object p1

    new-instance v0, La/q/a/e0/c;

    invoke-direct {v0, p0}, La/q/a/e0/c;-><init>(La/q/a/e0/e$a;)V

    .line 3
    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
