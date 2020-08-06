.class public Lio/realm/internal/OsObject$b;
.super Ly/c/a2/k$b;
.source "OsObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ly/c/f0;",
        ">",
        "Ly/c/a2/k$b<",
        "TT;",
        "Ly/c/i0<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/c/f0;Ly/c/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly/c/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly/c/a2/k$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ly/c/f0;Ly/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly/c/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/a2/k$b;->b:Ljava/lang/Object;

    check-cast v0, Ly/c/i0;

    invoke-interface {v0, p1, p2}, Ly/c/i0;->a(Ly/c/f0;Ly/c/t;)V

    return-void
.end method
