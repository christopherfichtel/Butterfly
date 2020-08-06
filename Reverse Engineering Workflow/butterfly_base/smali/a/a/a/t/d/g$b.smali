.class public final La/a/a/t/d/g$b;
.super Ljava/lang/Object;
.source "SubscriptionExpiredBannerInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/t/d/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/t/d/g$b;

    invoke-direct {v0}, La/a/a/t/d/g$b;-><init>()V

    sput-object v0, La/a/a/t/d/g$b;->d:La/a/a/t/d/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw/b/d;

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lw/b/c;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw/b/e;

    .line 4
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, La/a/a/t/c/a;

    invoke-virtual {p1}, La/a/a/t/c/a;->a()La/a/a/t/c/a$a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User doesn\'t have a current organization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "optionSubscriptionOrganization"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
