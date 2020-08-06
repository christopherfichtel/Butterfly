.class public abstract La/a/a/m/b/a$e;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/m/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/m/b/a$e$d;,
        La/a/a/m/b/a$e$c;,
        La/a/a/m/b/a$e$a;,
        La/a/a/m/b/a$e$b;,
        La/a/a/m/b/a$e$e;,
        La/a/a/m/b/a$e$f;,
        La/a/a/m/b/a$e$g;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/a/a/m/b/a$e;
    .locals 1

    .line 1
    sget-object v0, La/a/a/m/b/a$e$d;->a:La/a/a/m/b/a$e$d;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, La/a/a/m/b/a$e$c;->a:La/a/a/m/b/a$e$c;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, La/a/a/m/b/a$e$a;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p0, La/a/a/m/b/a$e$b;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, p0, La/a/a/m/b/a$e$e;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of v0, p0, La/a/a/m/b/a$e$g;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object v0, La/a/a/m/b/a$e$f;->a:La/a/a/m/b/a$e$f;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :goto_1
    sget-object v0, La/a/a/m/b/a$e$d;->a:La/a/a/m/b/a$e$d;

    :goto_2
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
