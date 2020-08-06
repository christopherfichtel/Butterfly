.class public La/q/a/e0/f$d;
.super Ljava/lang/Object;
.source "RxConnectables.java"

# interfaces
.implements La/q/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/e0/f;->a(La/q/a/c0/a;)La/q/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/r0/b;

.field public final synthetic b:Ly/b/j0/c;


# direct methods
.method public constructor <init>(La/q/a/e0/f;Ly/b/r0/b;Ly/b/j0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/q/a/e0/f$d;->a:Ly/b/r0/b;

    iput-object p3, p0, La/q/a/e0/f$d;->b:Ly/b/j0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, La/q/a/e0/f$d;->b:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/e0/f$d;->a:Ly/b/r0/b;

    invoke-virtual {v0, p1}, Ly/b/r0/b;->b(Ljava/lang/Object;)V

    return-void
.end method
