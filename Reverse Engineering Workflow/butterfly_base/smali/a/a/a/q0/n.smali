.class public final La/a/a/q0/n;
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
        "La/a/a/q0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/n;->d:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/q0/a;

    .line 2
    iget-object v0, p0, La/a/a/q0/n;->d:La/a/a/q0/m;

    const-string v1, "raw"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, La/a/a/q0/m;->a(La/a/a/q0/a;Z)V

    return-void
.end method
