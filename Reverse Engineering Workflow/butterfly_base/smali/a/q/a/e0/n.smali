.class public final La/q/a/e0/n;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Ly/b/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/z<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/b0;

.field public final synthetic b:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/b0;Ly/b/k0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/e0/n;->a:Ly/b/b0;

    iput-object p2, p0, La/q/a/e0/n;->b:Ly/b/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/u;)Ly/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TF;>;)",
            "Ly/b/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/q/a/e0/n$a;

    invoke-direct {v0, p0}, La/q/a/e0/n$a;-><init>(La/q/a/e0/n;)V

    .line 2
    invoke-virtual {p1, v0}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
