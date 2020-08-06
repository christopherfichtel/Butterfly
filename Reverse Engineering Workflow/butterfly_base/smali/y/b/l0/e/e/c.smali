.class public final Ly/b/l0/e/e/c;
.super Ly/b/u;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/c$a;,
        Ly/b/l0/e/e/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:[Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly/b/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ly/b/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>([Ly/b/y;Ljava/lang/Iterable;Ly/b/k0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly/b/y<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ly/b/y<",
            "+TT;>;>;",
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/c;->d:[Ly/b/y;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/c;->e:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/e/c;->f:Ly/b/k0/h;

    .line 5
    iput p4, p0, Ly/b/l0/e/e/c;->g:I

    .line 6
    iput-boolean p5, p0, Ly/b/l0/e/e/c;->h:Z

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c;->d:[Ly/b/y;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ly/b/u;

    .line 2
    iget-object v2, p0, Ly/b/l0/e/e/c;->e:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/b/y;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Ly/b/y;

    .line 5
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 8
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 9
    invoke-interface {p1}, Ly/b/a0;->c()V

    return-void

    .line 10
    :cond_3
    new-instance v2, Ly/b/l0/e/e/c$b;

    iget-object v6, p0, Ly/b/l0/e/e/c;->f:Ly/b/k0/h;

    iget v8, p0, Ly/b/l0/e/e/c;->g:I

    iget-boolean v9, p0, Ly/b/l0/e/e/c;->h:Z

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ly/b/l0/e/e/c$b;-><init>(Ly/b/a0;Ly/b/k0/h;IIZ)V

    .line 11
    iget-object p1, v2, Ly/b/l0/e/e/c$b;->f:[Ly/b/l0/e/e/c$a;

    .line 12
    array-length v3, p1

    .line 13
    iget-object v4, v2, Ly/b/l0/e/e/c$b;->d:Ly/b/a0;

    invoke-interface {v4, v2}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :goto_1
    if-ge v1, v3, :cond_5

    .line 14
    iget-boolean v4, v2, Ly/b/l0/e/e/c$b;->k:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Ly/b/l0/e/e/c$b;->j:Z

    if-eqz v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Ly/b/y;->a(Ly/b/a0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
