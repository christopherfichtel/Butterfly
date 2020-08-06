.class public La/q/a/e0/k$b$a;
.super Ljava/lang/Object;
.source "RxMobius.java"

# interfaces
.implements La/q/a/e0/k$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a/e0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/e0/k$b$c<",
        "Ly/b/z<",
        "+TF;TE;>;",
        "Ly/b/k0/f<",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/q/a/e0/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly/b/z;

    .line 2
    new-instance v0, La/q/a/e0/l;

    invoke-direct {v0, p1}, La/q/a/e0/l;-><init>(Ly/b/z;)V

    return-object v0
.end method
