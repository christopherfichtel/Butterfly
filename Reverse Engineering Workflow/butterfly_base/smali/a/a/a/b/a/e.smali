.class public final La/a/a/b/a/e;
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
.field public final synthetic d:La/a/a/b/a/a$l;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$l;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/e;->d:La/a/a/b/a/a$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/z0/b$o;

    .line 2
    iget-object v0, p0, La/a/a/b/a/e;->d:La/a/a/b/a/a$l;

    iget-object v0, v0, La/a/a/b/a/a$l;->b:La/a/a/b/a/a;

    invoke-static {v0}, La/a/a/b/a/a;->a(La/a/a/b/a/a;)La/a/a/b/a/b;

    move-result-object v0

    .line 3
    iget-object p1, p1, La/a/a/b/z0/b$o;->a:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 4
    invoke-virtual {v0, p1}, La/a/a/b/a/b;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
