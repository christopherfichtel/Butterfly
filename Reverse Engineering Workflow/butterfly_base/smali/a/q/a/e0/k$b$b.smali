.class public La/q/a/e0/k$b$b;
.super Ljava/lang/Object;
.source "RxMobius.java"

# interfaces
.implements Ly/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/z<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ly/b/z;

.field public final synthetic c:La/q/a/e0/k$b;


# direct methods
.method public constructor <init>(La/q/a/e0/k$b;Ljava/lang/Class;Ly/b/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/e0/k$b$b;->c:La/q/a/e0/k$b;

    iput-object p2, p0, La/q/a/e0/k$b$b;->a:Ljava/lang/Class;

    iput-object p3, p0, La/q/a/e0/k$b$b;->b:Ly/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/u;)Ly/b/y;
    .locals 2

    .line 1
    iget-object v0, p0, La/q/a/e0/k$b$b;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Ly/b/u;->b(Ljava/lang/Class;)Ly/b/u;

    move-result-object p1

    iget-object v0, p0, La/q/a/e0/k$b$b;->b:Ly/b/z;

    .line 3
    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/z;)Ly/b/u;

    move-result-object p1

    iget-object v0, p0, La/q/a/e0/k$b$b;->c:La/q/a/e0/k$b;

    .line 4
    iget-object v0, v0, La/q/a/e0/k$b;->b:La/q/a/e0/k$b$c;

    .line 5
    iget-object v1, p0, La/q/a/e0/k$b$b;->b:Ly/b/z;

    check-cast v0, La/q/a/e0/k$b$a;

    invoke-virtual {v0, v1}, La/q/a/e0/k$b$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/k0/f;

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
