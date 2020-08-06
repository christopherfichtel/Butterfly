.class public final La/a/a/d/a/b$d;
.super Ljava/lang/Object;
.source "StudyDetailInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/b;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/d/a/b;


# direct methods
.method public constructor <init>(La/a/a/d/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/b$d;->d:La/a/a/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a/a/d/a/b$d;->d:La/a/a/d/a/b;

    .line 2
    iget-object v0, p1, La/a/a/d/a/b;->n:La/a/a/d/j0/a;

    .line 3
    iget-object v0, v0, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 4
    iget-object v0, v0, La/a/a/d/j0/f;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p1, La/a/a/d/a/b;->k:La/a/a/d/a/k;

    invoke-virtual {v1, v0}, La/a/a/d/a/k;->a(Ljava/lang/String;)Ly/b/b;

    move-result-object v1

    .line 6
    iget-object v2, p1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 7
    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    const-string v2, "observeOn(schedulers.main())"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, La/a/a/d/a/j;

    invoke-direct {v2, p1, v0, v0}, La/a/a/d/a/j;-><init>(La/a/a/d/a/b;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, La/s/a/d;

    .line 10
    new-instance p1, La/s/a/i;

    iget-object v0, v1, La/s/a/d;->a:Ly/b/b;

    iget-object v1, v1, La/s/a/d;->b:La/s/a/h;

    iget-object v1, v1, La/s/a/h;->a:Ly/b/g;

    invoke-direct {p1, v0, v1}, La/s/a/i;-><init>(Ly/b/b;Ly/b/g;)V

    .line 11
    invoke-virtual {p1, v2}, Ly/b/b;->a(Ly/b/e;)V

    const-string p1, "observeOn(schedulers.mai\u2026         }\n            })"

    .line 12
    invoke-static {v2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
