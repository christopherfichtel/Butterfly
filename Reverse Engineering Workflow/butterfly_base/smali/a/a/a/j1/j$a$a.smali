.class public final La/a/a/j1/j$a$a;
.super Ljava/lang/Object;
.source "StudyImageViewPagerAdapter.kt"

# interfaces
.implements La/i/a/a/d1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/j$a;-><init>(Landroid/view/View;La/a/a/l0/g;La/a/a/g0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:La/a/a/j1/j$a;


# direct methods
.method public constructor <init>(La/a/a/j1/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/j1/j$a$a;->e:La/a/a/j1/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/d1/m;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La/a/a/j1/j$a$a;->e:La/a/a/j1/j$a;

    .line 5
    iget-object p1, p1, La/a/a/j1/j$a;->i:La/j/e/c;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "timeBar"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/i/a/a/d1/m;JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/j1/j$a$a;->e:La/a/a/j1/j$a;

    .line 2
    iget-object p1, p1, La/a/a/j1/j$a;->g:La/i/a/a/u;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, La/a/a/j1/j$a$a;->d:Z

    invoke-interface {p1, p2}, La/i/a/a/i0;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(La/i/a/a/d1/m;J)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/j1/j$a$a;->e:La/a/a/j1/j$a;

    .line 2
    iget-object p1, p1, La/a/a/j1/j$a;->g:La/i/a/a/u;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La/i/a/a/i0;->g()Z

    move-result p2

    iput-boolean p2, p0, La/a/a/j1/j$a$a;->d:Z

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, La/i/a/a/i0;->a(Z)V

    :cond_0
    return-void
.end method
