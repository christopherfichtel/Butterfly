.class public La/q/a/e0/f$b;
.super Ljava/lang/Object;
.source "RxConnectables.java"

# interfaces
.implements Ly/b/k0/f;


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
        "Ly/b/k0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/q/a/e0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {}, La/o/a/c;->b()Ly/b/k0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V

    return-void
.end method
