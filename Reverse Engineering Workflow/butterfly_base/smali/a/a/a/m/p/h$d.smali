.class public final La/a/a/m/p/h$d;
.super Ljava/lang/Object;
.source "ForgotPasswordInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/p/h;->a(La/s/b/a/e;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/p/h;


# direct methods
.method public constructor <init>(La/a/a/m/p/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/p/h$d;->d:La/a/a/m/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, La/a/a/m/p/h$d;->d:La/a/a/m/p/h;

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, La/a/a/m/p/h;->l:La/a/a/m/p/k;

    invoke-virtual {v1, p1}, La/a/a/m/p/k;->a(Ljava/lang/String;)Ly/b/b;

    move-result-object p1

    .line 4
    iget-object v1, v0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 5
    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v1, "observeOn(schedulers.main())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, La/a/a/m/p/i;

    invoke-direct {v1, v0}, La/a/a/m/p/i;-><init>(La/a/a/m/p/h;)V

    check-cast p1, La/s/a/d;

    .line 8
    new-instance v0, La/s/a/i;

    iget-object v2, p1, La/s/a/d;->a:Ly/b/b;

    iget-object p1, p1, La/s/a/d;->b:La/s/a/h;

    iget-object p1, p1, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v0, v2, p1}, La/s/a/i;-><init>(Ly/b/b;Ly/b/g;)V

    .line 9
    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/e;)V

    const-string p1, "observeOn(schedulers.mai\u2026         }\n            })"

    .line 10
    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
