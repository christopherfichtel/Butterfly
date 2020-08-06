.class public final La/a/a/c/d$b;
.super La0/s/c/j;
.source "CaptureSharingAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/d;->a(La/a/a/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/y/k/a$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/c/d$a;


# direct methods
.method public constructor <init>(La/a/a/c/d$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/a/a/y/k/a$a;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 3
    iget-object v0, v0, La/a/a/c/d$a;->c:La/a/a/c/c0/b;

    sget-object v1, La/a/a/c/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const-string v0, "studyID"

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "captureID"

    .line 5
    :goto_0
    iget-object v4, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 6
    iget-object v4, v4, La/a/a/c/d$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v4}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 9
    iget-boolean v0, v0, La/a/a/c/d$a;->b:Z

    const-string v4, "cancelledAtActionSheet"

    .line 10
    invoke-virtual {p1, v4, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 12
    iget-boolean v0, v0, La/a/a/c/d$a;->d:Z

    const-string v4, "shareCompleted"

    .line 13
    invoke-virtual {p1, v4, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 15
    iget-object v0, v0, La/a/a/c/d$a;->c:La/a/a/c/c0/b;

    sget-object v4, La/a/a/c/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    const-string v0, "study"

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "cine"

    goto :goto_1

    :cond_4
    const-string v0, "still"

    :goto_1
    const-string v1, "mediaType"

    .line 17
    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 19
    iget-object v0, v0, La/a/a/c/d$a;->e:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const-string v2, "shareLink"

    .line 20
    invoke-virtual {p1, v2, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 22
    iget-wide v2, v0, La/a/a/c/d$a;->f:J

    const-string v0, "renderingTime"

    .line 23
    invoke-virtual {p1, v0, v2, v3}, La/a/a/y/k/a$a;->a(Ljava/lang/String;J)V

    .line 24
    iget-object v0, p0, La/a/a/c/d$b;->e:La/a/a/c/d$a;

    .line 25
    iget-object v0, v0, La/a/a/c/d$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v1, "shareServiceType"

    .line 26
    invoke-virtual {p1, v1, v0}, La/a/a/y/k/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_7
    const-string p1, "$receiver"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
