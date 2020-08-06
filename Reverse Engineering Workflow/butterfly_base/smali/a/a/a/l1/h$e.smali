.class public final La/a/a/l1/h$e;
.super Ljava/lang/Object;
.source "TgcPanelInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l1/h;->a(La/s/b/a/e;)V
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
        "La/a/a/l1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/l1/h;


# direct methods
.method public constructor <init>(La/a/a/l1/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/l1/h$e;->d:La/a/a/l1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/l1/l;

    .line 2
    iget-object v0, p0, La/a/a/l1/h$e;->d:La/a/a/l1/h;

    invoke-virtual {p1}, La/a/a/l1/l;->a()La/a/a/l1/b;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/l1/l;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, La/a/a/l1/h;->a(La/a/a/l1/h;La/a/a/l1/b;I)V

    .line 3
    iget-object v0, p0, La/a/a/l1/h$e;->d:La/a/a/l1/h;

    invoke-virtual {p1}, La/a/a/l1/l;->a()La/a/a/l1/b;

    move-result-object v1

    invoke-virtual {p1}, La/a/a/l1/l;->b()I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, La/a/a/l1/h;->b(La/a/a/l1/b;I)Ly/b/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/l1/h$e;->d:La/a/a/l1/h;

    .line 6
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    return-void
.end method
