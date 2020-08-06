.class public final La/a/a/t/a/a$e;
.super La0/s/c/j;
.source "SubscriptionInfoPageInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/t/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lw/b/d<",
        "+",
        "La/a/a/t/c/a;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/t/a/a;


# direct methods
.method public constructor <init>(La/a/a/t/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/t/a/a$e;->e:La/a/a/t/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/b/d;

    .line 2
    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Opened Subscription Info without a current organization"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lw/b/e;

    .line 5
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, La/a/a/t/c/a;

    .line 7
    iget-object v0, p0, La/a/a/t/a/a$e;->e:La/a/a/t/a/a;

    invoke-static {v0, p1}, La/a/a/t/a/a;->a(La/a/a/t/a/a;La/a/a/t/c/a;)V

    .line 8
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
