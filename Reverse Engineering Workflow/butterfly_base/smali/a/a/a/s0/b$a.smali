.class public final La/a/a/s0/b$a;
.super Ljava/lang/Object;
.source "LDClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/s0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/f0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/a/a/s0/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "mob-bc131722-e488-45b2-924d-0333b7e7ddc4"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "mob-0a5a1c6d-a2ca-49ae-a1d5-16c54226eee8"

    goto :goto_0

    :cond_2
    const-string p1, "mob-b3258eea-3a88-46d9-b857-8538926bcaa4"

    :goto_0
    return-object p1
.end method
