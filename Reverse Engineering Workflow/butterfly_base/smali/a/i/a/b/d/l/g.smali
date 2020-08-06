.class public abstract La/i/a/b/d/l/g;
.super La/i/a/b/d/l/b;

# interfaces
.implements La/i/a/b/d/k/a$f;
.implements La/i/a/b/d/l/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "La/i/a/b/d/l/b<",
        "TT;>;",
        "La/i/a/b/d/k/a$f;",
        "La/i/a/b/d/l/h;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa/i/a/b/d/l/c;La/i/a/b/d/k/c;La/i/a/b/d/k/d;)V
    .locals 9

    .line 1
    invoke-static {p1}, La/i/a/b/d/l/i;->a(Landroid/content/Context;)La/i/a/b/d/l/i;

    move-result-object v3

    .line 2
    sget-object v4, La/i/a/b/d/e;->e:La/i/a/b/d/e;

    .line 3
    invoke-static {p5}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, La/i/a/b/d/k/c;

    .line 4
    invoke-static {p6}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, La/i/a/b/d/k/d;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, La/i/a/b/d/l/w;

    invoke-direct {v1, p5}, La/i/a/b/d/l/w;-><init>(La/i/a/b/d/k/c;)V

    move-object v6, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance p5, La/i/a/b/d/l/x;

    invoke-direct {p5, p6}, La/i/a/b/d/l/x;-><init>(La/i/a/b/d/k/d;)V

    move-object v7, p5

    .line 7
    :goto_1
    iget-object v8, p4, La/i/a/b/d/l/c;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, La/i/a/b/d/l/b;-><init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/i;La/i/a/b/d/f;ILa/i/a/b/d/l/b$a;La/i/a/b/d/l/b$b;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, La/i/a/b/d/l/c;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, La/i/a/b/d/l/g;->x:Landroid/accounts/Account;

    .line 10
    iget-object p1, p4, La/i/a/b/d/l/c;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    iput-object p1, p0, La/i/a/b/d/l/g;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-super {p0}, La/i/a/b/d/l/b;->a()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/g;->x:Landroid/accounts/Account;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/g;->w:Ljava/util/Set;

    return-object v0
.end method
