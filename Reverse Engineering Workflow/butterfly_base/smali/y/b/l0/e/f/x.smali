.class public final Ly/b/l0/e/f/x;
.super Ly/b/c0;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/f/x$a;,
        Ly/b/l0/e/f/x$c;,
        Ly/b/l0/e/f/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:[Ly/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly/b/h0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ly/b/h0;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly/b/h0<",
            "+TT;>;",
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/x;->d:[Ly/b/h0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/f/x;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public b(Ly/b/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/x;->d:[Ly/b/h0;

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    aget-object v0, v0, v3

    new-instance v1, Ly/b/l0/e/f/q$a;

    new-instance v2, Ly/b/l0/e/f/x$a;

    invoke-direct {v2, p0}, Ly/b/l0/e/f/x$a;-><init>(Ly/b/l0/e/f/x;)V

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/f/q$a;-><init>(Ly/b/f0;Ly/b/k0/h;)V

    check-cast v0, Ly/b/c0;

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/f0;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ly/b/l0/e/f/x$b;

    iget-object v4, p0, Ly/b/l0/e/f/x;->e:Ly/b/k0/h;

    invoke-direct {v2, p1, v1, v4}, Ly/b/l0/e/f/x$b;-><init>(Ly/b/f0;ILy/b/k0/h;)V

    .line 5
    invoke-interface {p1, v2}, Ly/b/f0;->a(Ly/b/j0/c;)V

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-virtual {v2}, Ly/b/l0/e/f/x$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ly/b/l0/e/f/x$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v2, Ly/b/l0/e/f/x$b;->f:[Ly/b/l0/e/f/x$c;

    aget-object v4, v4, v3

    check-cast p1, Ly/b/c0;

    invoke-virtual {p1, v4}, Ly/b/c0;->a(Ly/b/f0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
