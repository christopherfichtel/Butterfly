.class public abstract Lw/b/d;
.super Ljava/lang/Object;
.source "Option.kt"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/a<",
        "Ljava/lang/Object;",
        "TA;>;"
    }
.end annotation


# static fields
.field public static final a:Lw/b/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/b/d$a;-><init>(La0/s/c/f;)V

    sput-object v0, Lw/b/d;->a:Lw/b/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lw/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lw/b/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lw/b/e;

    .line 3
    iget-object v0, v0, Lw/b/e;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
