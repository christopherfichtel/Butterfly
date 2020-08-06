.class public final La/a/a/l/b/a/d;
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
.field public final synthetic d:La/a/a/l/b/a/b$c;


# direct methods
.method public constructor <init>(La/a/a/l/b/a/b$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/a/d;->d:La/a/a/l/b/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/l/b/y/b$e;

    .line 2
    iget-object v0, p0, La/a/a/l/b/a/d;->d:La/a/a/l/b/a/b$c;

    iget-object v0, v0, La/a/a/l/b/a/b$c;->a:La/a/a/l/b/a/b;

    .line 3
    iget-object v0, v0, La/a/a/l/b/a/b;->e:La/a/a/l/b/a/a;

    .line 4
    invoke-virtual {v0, p1}, La/a/a/l/b/a/a;->a(La/a/a/l/b/y/b$e;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
