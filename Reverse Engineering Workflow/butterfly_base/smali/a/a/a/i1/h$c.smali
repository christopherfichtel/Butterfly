.class public final La/a/a/i1/h$c;
.super Ljava/lang/Object;
.source "SimpleWebInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i1/h;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/i1/h;


# direct methods
.method public constructor <init>(La/a/a/i1/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/i1/h$c;->d:La/a/a/i1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly/b/j0/c;

    .line 2
    iget-object p1, p0, La/a/a/i1/h$c;->d:La/a/a/i1/h;

    .line 3
    iget-object p1, p1, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, La/a/a/i1/h$a;->setLoadingHudVisibility(Z)V

    return-void
.end method
