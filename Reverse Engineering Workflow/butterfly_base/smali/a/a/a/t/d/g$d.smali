.class public final La/a/a/t/d/g$d;
.super La0/s/c/j;
.source "SubscriptionExpiredBannerInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/t/d/g;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/t/c/a$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/t/d/g;


# direct methods
.method public constructor <init>(La/a/a/t/d/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/t/d/g$d;->e:La/a/a/t/d/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/t/c/a$a;

    .line 2
    iget-object v0, p0, La/a/a/t/d/g$d;->e:La/a/a/t/d/g;

    .line 3
    iget-object v0, v0, La/a/a/t/d/g;->j:La/a/a/t/d/g$a;

    .line 4
    sget-object v1, La/a/a/t/c/a$a;->f:La/a/a/t/c/a$a;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, La/a/a/t/d/g$a;->setBannerVisible(Z)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, La/a/a/t/d/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, La/a/a/t/d/g$d;->e:La/a/a/t/d/g;

    .line 7
    iget-object p1, p1, La/a/a/t/d/g;->j:La/a/a/t/d/g$a;

    .line 8
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f10027e

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/t/d/g$a;->setBannerText(La/a/a/g0/q;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, La/a/a/t/d/g$d;->e:La/a/a/t/d/g;

    .line 10
    iget-object p1, p1, La/a/a/t/d/g;->j:La/a/a/t/d/g$a;

    .line 11
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f10010a

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/t/d/g$a;->setBannerText(La/a/a/g0/q;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, La/a/a/t/d/g$d;->e:La/a/a/t/d/g;

    .line 13
    iget-object p1, p1, La/a/a/t/d/g;->j:La/a/a/t/d/g$a;

    .line 14
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f1001bc

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/t/d/g$a;->setBannerText(La/a/a/g0/q;)V

    .line 15
    :goto_1
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
