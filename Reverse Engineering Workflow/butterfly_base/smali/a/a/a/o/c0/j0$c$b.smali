.class public final La/a/a/o/c0/j0$c$b;
.super Ljava/lang/Object;
.source "LatestEulaAcceptanceQuery.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/j0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/j0$d$b;

.field public final b:La/a/a/o/c0/j0$e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/j0$d$b;

    invoke-direct {v0}, La/a/a/o/c0/j0$d$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/j0$c$b;->a:La/a/a/o/c0/j0$d$b;

    .line 3
    new-instance v0, La/a/a/o/c0/j0$e$b;

    invoke-direct {v0}, La/a/a/o/c0/j0$e$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/j0$c$b;->b:La/a/a/o/c0/j0$e$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La/a/a/o/c0/j0$c;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, La/a/a/o/c0/k0;

    invoke-direct {v1, p0}, La/a/a/o/c0/k0;-><init>(La/a/a/o/c0/j0$c$b;)V

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o/c0/j0$d;

    .line 2
    sget-object v1, La/a/a/o/c0/j0$c;->f:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, La/a/a/o/c0/l0;

    invoke-direct {v2, p0}, La/a/a/o/c0/l0;-><init>(La/a/a/o/c0/j0$c$b;)V

    invoke-virtual {p1, v1, v2}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/j0$e;

    .line 3
    new-instance v1, La/a/a/o/c0/j0$c;

    invoke-direct {v1, v0, p1}, La/a/a/o/c0/j0$c;-><init>(La/a/a/o/c0/j0$d;La/a/a/o/c0/j0$e;)V

    return-object v1
.end method
