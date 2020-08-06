.class public final Lw/c/c;
.super La0/p/f/a/g;
.source "Monad.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation runtime La0/p/f/a/d;
    c = "arrow/typeclasses/Monad$binding$wrapReturn$1"
    f = "Monad.kt"
    l = {
        0x52,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/p/f/a/g;",
        "La0/s/b/c<",
        "Lw/c/e<",
        "TF;*>;",
        "La0/p/a<",
        "-",
        "Lw/a<",
        "+TF;+TA;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lw/c/e;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:La0/s/b/c;


# direct methods
.method public constructor <init>(La0/s/b/c;La0/p/a;)V
    .locals 0

    iput-object p1, p0, Lw/c/c;->h:La0/s/b/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La0/p/f/a/g;-><init>(ILa0/p/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La0/p/a;

    invoke-virtual {p0, p1, p2}, Lw/c/c;->create(Ljava/lang/Object;La0/p/a;)La0/p/a;

    move-result-object p1

    check-cast p1, Lw/c/c;

    sget-object p2, La0/l;->a:La0/l;

    invoke-virtual {p1, p2}, Lw/c/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;La0/p/a;)La0/p/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La0/p/a<",
            "*>;)",
            "La0/p/a<",
            "La0/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lw/c/c;

    iget-object v1, p0, Lw/c/c;->h:La0/s/b/c;

    invoke-direct {v0, v1, p2}, Lw/c/c;-><init>(La0/s/b/c;La0/p/a;)V

    check-cast p1, Lw/c/e;

    iput-object p1, v0, Lw/c/c;->e:Lw/c/e;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La0/p/e/a;->d:La0/p/e/a;

    .line 2
    iget v1, p0, Lw/c/c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lw/c/c;->f:Ljava/lang/Object;

    check-cast v0, Lw/c/e;

    instance-of v1, p1, La0/g$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La0/g$b;

    iget-object p1, p1, La0/g$b;->d:Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v1, p1, La0/g$b;

    if-nez v1, :cond_4

    iget-object p1, p0, Lw/c/c;->e:Lw/c/e;

    iget-object v1, p0, Lw/c/c;->h:La0/s/b/c;

    iput-object p1, p0, Lw/c/c;->f:Ljava/lang/Object;

    iput v2, p0, Lw/c/c;->g:I

    invoke-interface {v1, p1, p0}, La0/s/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lw/c/e;->a(Ljava/lang/Object;)Lw/a;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, La0/g$b;

    iget-object p1, p1, La0/g$b;->d:Ljava/lang/Throwable;

    throw p1
.end method
