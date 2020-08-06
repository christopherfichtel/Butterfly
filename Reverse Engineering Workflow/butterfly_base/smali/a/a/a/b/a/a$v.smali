.class public final La/a/a/b/a/a$v;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
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
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$v;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/b/z0/b$j0;

    .line 2
    iget-object v0, p0, La/a/a/b/a/a$v;->d:La/a/a/b/a/a;

    .line 3
    iget-object v0, v0, La/a/a/b/a/a;->e:La/a/a/b/l0;

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 5
    iget-object p1, p1, La/a/a/b/z0/b$j0;->a:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    if-eqz p1, :cond_2

    .line 6
    sget-object v2, La/a/a/q0/a0;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const p1, 0x7f100152

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f100124

    .line 8
    :goto_0
    invoke-virtual {v1, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, La/a/a/b/l0;->a(La/a/a/g0/q;)V

    return-void

    :cond_2
    const-string p1, "$this$longDisplayNameRes"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
