.class public final La/a/a/b/a/p;
.super Ljava/lang/Object;
.source "RxMobiusExtensions.kt"

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
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/a$m;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$m;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/p;->d:La/a/a/b/a/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/b/z0/b$f;

    .line 2
    iget-object v0, p0, La/a/a/b/a/p;->d:La/a/a/b/a/a$m;

    iget-object v0, v0, La/a/a/b/a/a$m;->b:La/a/a/b/a/a;

    .line 3
    iget-object v1, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/b/z0/b$f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, La/a/a/q0/m;->e(Z)V

    .line 4
    iget-object v0, v0, La/a/a/b/a/a;->i:La/a/a/j/d/p;

    .line 5
    iget-object v1, p1, La/a/a/b/z0/b$f;->a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 6
    invoke-virtual {p1}, La/a/a/b/z0/b$f;->a()Z

    move-result p1

    .line 7
    invoke-virtual {v0, v1, p1}, La/a/a/j/d/p;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Z)Ly/b/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
