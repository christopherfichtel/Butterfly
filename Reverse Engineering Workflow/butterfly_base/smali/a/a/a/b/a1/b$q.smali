.class public final La/a/a/b/a1/b$q;
.super Ljava/lang/Object;
.source "ExamExternalEvents.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a1/b;->a()La/q/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La/a/a/b/a1/b;


# direct methods
.method public constructor <init>(La/a/a/b/a1/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a1/b$q;->d:La/a/a/b/a1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw/b/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object v1, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.just(None)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lw/b/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/b/a1/b$q;->d:La/a/a/b/a1/b;

    .line 4
    iget-object v1, v1, La/a/a/b/a1/b;->f:La/a/a/b/y0/p;

    .line 5
    check-cast p1, Lw/b/e;

    .line 6
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, v1, La/a/a/b/y0/p;->b:La/a/a/c1/c;

    .line 9
    const-class v2, La/a/a/c1/i/d;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 10
    new-instance v3, La/a/a/b/y0/i;

    invoke-direct {v3, p1}, La/a/a/b/y0/i;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, v3}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;)Ly/b/u;

    move-result-object v0

    .line 12
    new-instance v2, La/a/a/b/y0/l;

    invoke-direct {v2, v1, p1}, La/a/a/b/y0/l;-><init>(La/a/a/b/y0/p;Ljava/lang/String;)V

    const p1, 0x7fffffff

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p1}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    const-string v0, "realmManager.observableC\u2026d\n            )\n        }"

    .line 14
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "id"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "examId"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
