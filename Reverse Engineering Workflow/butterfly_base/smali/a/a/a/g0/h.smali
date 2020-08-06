.class public final La/a/a/g0/h;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

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
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/g0/i;


# direct methods
.method public constructor <init>(La/a/a/g0/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/g0/h;->d:La/a/a/g0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/g0/h;->d:La/a/a/g0/i;

    iget-object v0, v0, La/a/a/g0/i;->b:La/a/a/g0/g$c;

    iget-object v0, v0, La/a/a/g0/g$c;->e:Ly/b/w;

    invoke-interface {v0, p1}, Ly/b/h;->b(Ljava/lang/Object;)V

    return-void
.end method
