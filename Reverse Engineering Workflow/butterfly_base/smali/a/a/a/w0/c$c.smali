.class public final La/a/a/w0/c$c;
.super Ljava/lang/Object;
.source "KinesisTree.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/w0/c;-><init>(Landroid/content/Context;La/a/a/q0/z;La/a/a/c0/k/c;La/a/a/z/h4;La/a/a/w0/d;La/a/a/o1/h;La/a/a/i0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Lw/b/d<",
        "+",
        "La/a/a/c0/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/w0/c;


# direct methods
.method public constructor <init>(La/a/a/w0/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/w0/c$c;->d:La/a/a/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw/b/d;

    .line 2
    iget-object v0, p0, La/a/a/w0/c$c;->d:La/a/a/w0/c;

    .line 3
    instance-of v1, p1, Lw/b/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lw/b/e;

    if-eqz v1, :cond_1

    check-cast p1, Lw/b/e;

    .line 5
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, La/a/a/c0/l/b;

    .line 7
    iget-object p1, p1, La/a/a/c0/l/b;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lw/b/e;

    invoke-direct {v1, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iput-object p1, v0, La/a/a/w0/c;->h:Ljava/lang/String;

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
