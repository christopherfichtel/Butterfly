.class public La/q/a/e0/p$a;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/e0/p;->a(Ly/b/u;)Ly/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TF;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/q/a/e0/p;


# direct methods
.method public constructor <init>(La/q/a/e0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/e0/p$a;->d:La/q/a/e0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/q/a/e0/o;

    invoke-direct {v0, p0, p1}, La/q/a/e0/o;-><init>(La/q/a/e0/p$a;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/q/a/e0/p$a;->d:La/q/a/e0/p;

    iget-object v0, v0, La/q/a/e0/p;->b:Ly/b/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
