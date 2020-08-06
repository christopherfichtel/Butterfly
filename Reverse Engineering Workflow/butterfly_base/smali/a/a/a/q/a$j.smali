.class public final La/a/a/q/a$j;
.super La0/s/c/j;
.source "WelcomeInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/g0/z/a<",
        "+",
        "La/a/a/q/c$a;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/q/a;


# direct methods
.method public constructor <init>(La/a/a/q/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/q/a$j;->e:La/a/a/q/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/g0/z/a;

    .line 2
    instance-of v0, p1, La/a/a/g0/z/a$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, La/a/a/g0/z/a$a;

    .line 4
    iget-object p1, p1, La/a/a/g0/z/a$a;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, La/a/a/q/c$a;

    invoke-virtual {p1}, La/a/a/q/c$a;->a()La/a/a/q/c$b;

    move-result-object p1

    sget-object v0, La/a/a/q/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, La/a/a/q/a$j;->e:La/a/a/q/a;

    .line 7
    iget-object p1, p1, La/a/a/q/a;->i:La/a/a/q/a$d;

    .line 8
    invoke-interface {p1}, La/a/a/q/a$d;->s()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, La/a/a/q/a$j;->e:La/a/a/q/a;

    .line 10
    iget-object p1, p1, La/a/a/q/a;->i:La/a/a/q/a$d;

    .line 11
    invoke-interface {p1}, La/a/a/q/a$d;->q()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, La/a/a/q/a$j;->e:La/a/a/q/a;

    .line 13
    iget-object p1, p1, La/a/a/q/a;->i:La/a/a/q/a$d;

    .line 14
    invoke-interface {p1}, La/a/a/q/a$d;->v()V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, La/a/a/g0/z/a$b;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, La/a/a/g0/z/a$b;

    .line 17
    iget-object v0, p1, La/a/a/g0/z/a$b;->b:Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Error in loading compatibility."

    invoke-virtual {v2, v0, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, La/a/a/g0/z/a$b;->b:Ljava/lang/Throwable;

    .line 20
    instance-of p1, p1, La/a/a/q/a$c;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, La/a/a/q/a$j;->e:La/a/a/q/a;

    .line 22
    iget-object p1, p1, La/a/a/q/a;->i:La/a/a/q/a$d;

    .line 23
    invoke-interface {p1}, La/a/a/q/a$d;->t()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, La/a/a/q/a$j;->e:La/a/a/q/a;

    .line 25
    iget-object p1, p1, La/a/a/q/a;->i:La/a/a/q/a$d;

    .line 26
    invoke-interface {p1}, La/a/a/q/a$d;->s()V

    goto :goto_0

    .line 27
    :cond_4
    instance-of p1, p1, La/a/a/g0/z/a$c;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, La/a/a/q/a$j;->e:La/a/a/q/a;

    .line 29
    iget-object p1, p1, La/a/a/q/a;->i:La/a/a/q/a$d;

    .line 30
    invoke-interface {p1}, La/a/a/q/a$d;->A()V

    .line 31
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 32
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
