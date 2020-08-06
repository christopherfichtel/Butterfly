.class public final La/a/a/l/b/a/e;
.super Ljava/lang/Object;
.source "SeriesReelSaveEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/l/b/a/f;


# direct methods
.method public constructor <init>(La/a/a/l/b/a/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/a/e;->d:La/a/a/l/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/g0/z/a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/l/b/y/c$b;

    iget-object v1, p0, La/a/a/l/b/a/e;->d:La/a/a/l/b/a/f;

    iget-object v1, v1, La/a/a/l/b/a/f;->d:La/a/a/l/b/a/b$d;

    iget-object v1, v1, La/a/a/l/b/a/b$d;->a:La/a/a/l/b/a/b;

    .line 3
    iget-object v1, v1, La/a/a/l/b/a/b;->h:La/a/a/g0/a0/a;

    .line 4
    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->e()Le0/d/a/s;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/a/a/l/b/y/c$b;-><init>(Le0/d/a/s;La/a/a/g0/z/a;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
