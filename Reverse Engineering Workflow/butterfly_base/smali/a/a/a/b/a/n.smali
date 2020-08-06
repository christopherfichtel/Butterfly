.class public final La/a/a/b/a/n;
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
.field public final synthetic d:La/a/a/b/a/a$j;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$j;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/n;->d:La/a/a/b/a/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/z0/b$n0;

    .line 2
    iget-object p1, p0, La/a/a/b/a/n;->d:La/a/a/b/a/a$j;

    iget-object p1, p1, La/a/a/b/a/a$j;->a:La/a/a/b/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 3
    iget-object p1, p1, Lcom/butterflynetinc/helios/exam/ExamRouter;->o:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Ljava/lang/Object;)Ly/b/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/b/a/n;->d:La/a/a/b/a/a$j;

    iget-object v0, v0, La/a/a/b/a/a$j;->a:La/a/a/b/a/a;

    .line 6
    iget-object v0, v0, La/a/a/b/a/a;->b:La/a/a/z/h4;

    .line 7
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "router.showTgcPanel().su\u2026ribeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "$this$show"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
