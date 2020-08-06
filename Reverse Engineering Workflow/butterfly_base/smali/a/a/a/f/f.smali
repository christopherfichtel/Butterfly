.class public final La/a/a/f/f;
.super Ljava/lang/Object;
.source "MobiusInteractor.kt"

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
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/g;


# direct methods
.method public constructor <init>(La/a/a/f/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/f;->d:La/a/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/f;->d:La/a/a/f/g;

    .line 2
    iget-object v0, v0, La/a/a/f/g;->j:La/a/a/f/l;

    .line 3
    invoke-interface {v0, p1}, La/a/a/f/l;->a(Ljava/lang/Object;)V

    return-void
.end method
