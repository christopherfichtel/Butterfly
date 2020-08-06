.class public final La/a/a/c0/k/c$b;
.super Ljava/lang/Object;
.source "CredentialRepository.kt"

# interfaces
.implements Ly/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/k/c;-><init>(La/a/a/z/h4;La/a/a/h0/a;La/a/a/c0/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/b<",
        "Lw/b/d<",
        "+",
        "La/a/a/c0/a;",
        ">;",
        "Lw/b/d<",
        "+",
        "La/a/a/c0/l/b;",
        ">;",
        "La/a/a/c0/l/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/c0/k/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/c0/k/c$b;

    invoke-direct {v0}, La/a/a/c0/k/c$b;-><init>()V

    sput-object v0, La/a/a/c0/k/c$b;->a:La/a/a/c0/k/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/b/d;

    check-cast p2, Lw/b/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 2
    new-instance v1, La/a/a/c0/k/e;

    invoke-direct {v1, p1, p2, v0}, La/a/a/c0/k/e;-><init>(Lw/b/d;Lw/b/d;La0/p/a;)V

    .line 3
    sget-object p1, Lw/b/d;->a:Lw/b/d$a;

    if-eqz p1, :cond_7

    .line 4
    new-instance p1, Lw/b/f/b/a/a;

    invoke-direct {p1}, Lw/b/f/b/a/a;-><init>()V

    .line 5
    new-instance p2, Lw/c/e;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v2}, Lw/c/e;-><init>(Lw/c/d;La0/p/c;I)V

    .line 6
    new-instance p1, Lw/c/c;

    invoke-direct {p1, v1, v0}, Lw/c/c;-><init>(La0/s/b/c;La0/p/a;)V

    .line 7
    invoke-virtual {p1, p2, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;La0/p/a;)La0/p/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    instance-of v1, p1, La0/p/f/a/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, La0/p/f/a/b;

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, v1, La0/p/f/a/b;->d:La0/p/a;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, La0/p/f/a/b;->a()La0/p/c;

    move-result-object p1

    sget-object v2, La0/p/b;->c:La0/p/b$a;

    check-cast p1, La0/p/d;

    invoke-virtual {p1, v2}, La0/p/d;->a(La0/p/c$b;)La0/p/c$a;

    .line 11
    iput-object v1, v1, La0/p/f/a/b;->d:La0/p/a;

    move-object p1, v1

    .line 12
    :cond_2
    :goto_1
    sget-object v1, La0/l;->a:La0/l;

    sget-object v2, La0/g;->d:La0/g$a;

    invoke-interface {p1, v1}, La0/p/a;->resumeWith(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p2, Lw/c/e;->d:Lw/a;

    if-eqz p1, :cond_5

    .line 14
    check-cast p1, Lw/b/d;

    .line 15
    instance-of p2, p1, Lw/b/c;

    if-eqz p2, :cond_3

    .line 16
    sget-object p1, La/a/a/c0/l/c$b;->a:La/a/a/c0/l/c$b;

    goto :goto_2

    .line 17
    :cond_3
    instance-of p2, p1, Lw/b/e;

    if-eqz p2, :cond_4

    check-cast p1, Lw/b/e;

    .line 18
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 19
    :goto_2
    check-cast p1, La/a/a/c0/l/c;

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "returnedMonad"

    .line 21
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "$this$intercepted"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "receiver$0"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "u"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "ac"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
