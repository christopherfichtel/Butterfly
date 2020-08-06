.class public final La/a/a/f/j0/c$a;
.super Ljava/lang/Object;
.source "ServiceInteractor.kt"

# interfaces
.implements La/s/a/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/j0/c;->b()La/s/a/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/s/a/y/d<",
        "La/a/a/f/j0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/f/j0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/f/j0/c$a;

    invoke-direct {v0}, La/a/a/f/j0/c$a;-><init>()V

    sput-object v0, La/a/a/f/j0/c$a;->d:La/a/a/f/j0/c$a;

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
    check-cast p1, La/a/a/f/j0/d;

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, La/a/a/f/j0/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    const-string v0, "Cannot bind to Service lifecycle when outside of it."

    invoke-direct {p1, v0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p1, La/a/a/f/j0/d;->f:La/a/a/f/j0/d;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, La/a/a/f/j0/d;->f:La/a/a/f/j0/d;

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "event"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
