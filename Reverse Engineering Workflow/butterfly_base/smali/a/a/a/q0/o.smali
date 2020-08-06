.class public final La/a/a/q0/o;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"

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
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/o;->d:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La0/l;

    .line 2
    iget-object p1, p0, La/a/a/q0/o;->d:La/a/a/q0/m;

    invoke-static {p1}, La/a/a/q0/m;->a(La/a/a/q0/m;)La/j/e/b;

    move-result-object p1

    invoke-virtual {p1}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/q0/a;

    if-eqz p1, :cond_0

    const-string v0, "_rawBackendStateChanges.\u2026      ?: return@subscribe"

    .line 3
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La/a/a/q0/o;->d:La/a/a/q0/m;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, La/a/a/q0/m;->a(La/a/a/q0/a;Z)V

    :cond_0
    return-void
.end method
