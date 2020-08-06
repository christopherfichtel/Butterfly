.class public La/d/a/q/a;
.super Ljava/lang/Object;
.source "Rx2Apollo.java"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/x<",
        "La/d/a/j/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/a;


# direct methods
.method public constructor <init>(La/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/q/a;->a:La/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "La/d/a/j/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/q/a;->a:La/d/a/a;

    .line 2
    invoke-static {v0}, Lv/u/v;->a(La/d/a/n/p/a;)Ly/b/j0/c;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ly/b/l0/e/e/e$a;

    invoke-virtual {v1, v0}, Ly/b/l0/e/e/e$a;->a(Ly/b/j0/c;)V

    .line 3
    iget-object v0, p0, La/d/a/q/a;->a:La/d/a/a;

    new-instance v1, La/d/a/q/a$a;

    invoke-direct {v1, p0, p1}, La/d/a/q/a$a;-><init>(La/d/a/q/a;Ly/b/w;)V

    check-cast v0, La/d/a/n/g;

    invoke-virtual {v0, v1}, La/d/a/n/g;->a(La/d/a/a$a;)V

    return-void
.end method
