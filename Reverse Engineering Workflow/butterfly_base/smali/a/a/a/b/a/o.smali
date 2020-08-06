.class public final La/a/a/b/a/o;
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
.field public final synthetic d:La/a/a/b/a/a$k;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$k;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/o;->d:La/a/a/b/a/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/z0/b$y;

    .line 2
    iget-object p1, p0, La/a/a/b/a/o;->d:La/a/a/b/a/a$k;

    iget-object p1, p1, La/a/a/b/a/a$k;->a:La/a/a/b/a/a;

    invoke-virtual {p1}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 3
    iget-object p1, p1, Lcom/butterflynetinc/helios/exam/ExamRouter;->o:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->b()Ly/b/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, La/a/a/b/a/o;->d:La/a/a/b/a/a$k;

    iget-object v0, v0, La/a/a/b/a/a$k;->a:La/a/a/b/a/a;

    .line 5
    iget-object v0, v0, La/a/a/b/a/a;->b:La/a/a/z/h4;

    .line 6
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "router.hideTgcPanel().su\u2026ribeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
