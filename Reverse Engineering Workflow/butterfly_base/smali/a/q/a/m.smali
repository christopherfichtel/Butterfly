.class public La/q/a/m;
.super Ljava/lang/Object;
.source "EventSourceConnectable.java"

# interfaces
.implements La/q/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/c<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/l<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/q/a/m;->a:La/q/a/l;

    return-void
.end method


# virtual methods
.method public a(La/q/a/c0/a;)La/q/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c0/a<",
            "TE;>;)",
            "La/q/a/d<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/m;->a:La/q/a/l;

    check-cast v0, La/q/a/e0/j;

    .line 2
    iget-object v1, v0, La/q/a/e0/j;->a:Ly/b/u;

    new-instance v2, La/q/a/e0/g;

    invoke-direct {v2, v0, p1}, La/q/a/e0/g;-><init>(La/q/a/e0/j;La/q/a/c0/a;)V

    new-instance p1, La/q/a/e0/h;

    invoke-direct {p1, v0}, La/q/a/e0/h;-><init>(La/q/a/e0/j;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 4
    new-instance v1, La/q/a/e0/i;

    invoke-direct {v1, v0, p1}, La/q/a/e0/i;-><init>(La/q/a/e0/j;Ly/b/j0/c;)V

    .line 5
    new-instance p1, La/q/a/m$a;

    invoke-direct {p1, p0, v1}, La/q/a/m$a;-><init>(La/q/a/m;La/q/a/b0/b;)V

    return-object p1
.end method
