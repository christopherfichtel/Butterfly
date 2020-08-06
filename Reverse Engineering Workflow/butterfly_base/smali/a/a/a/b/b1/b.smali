.class public abstract La/a/a/b/b1/b;
.super Ljava/lang/Object;
.source "RecordDurationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b1/b$b;,
        La/a/a/b/b1/b$c;,
        La/a/a/b/b1/b$a;
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
.method public final a()Le0/d/a/c;
    .locals 2

    .line 1
    sget-object v0, La/a/a/b/b1/b$b;->a:La/a/a/b/b1/b$b;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Le0/d/a/c;->e(J)Le0/d/a/c;

    move-result-object v0

    const-string v1, "Duration.ofSeconds(DEFAU\u2026_RECORDING_LIMIT_SECONDS)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, La/a/a/b/b1/b$c;->a:La/a/a/b/b1/b$c;

    invoke-static {p0, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Le0/d/a/c;->b(J)Le0/d/a/c;

    move-result-object v0

    const-string v1, "Duration.ofMillis(Long.MAX_VALUE)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, La/a/a/b/b1/b$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, La/a/a/b/b1/b$a;

    .line 4
    iget-object v0, v0, La/a/a/b/b1/b$a;->a:Le0/d/a/c;

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
