.class public final La/a/a/b/d1/c;
.super Ljava/lang/Object;
.source "ProbeCompatibilityWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/f<",
        "+",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/d1/d;


# direct methods
.method public constructor <init>(La/a/a/b/d1/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/d1/c;->d:La/a/a/b/d1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v1, p0, La/a/a/b/d1/c;->d:La/a/a/b/d1/d;

    .line 7
    invoke-virtual {v1, v0}, La/a/a/b/d1/d;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)V

    .line 8
    iget-object v1, p0, La/a/a/b/d1/c;->d:La/a/a/b/d1/d;

    .line 9
    invoke-virtual {v1, v0, p1}, La/a/a/b/d1/d;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Z)V

    return-void
.end method
