.class public final La/a/a/j/t/b;
.super Ljava/lang/Object;
.source "ZendeskLogAppender.kt"

# interfaces
.implements La/t/b/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/t/b/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lg0/a/a;->a(Ljava/lang/String;)Lg0/a/a$b;

    :cond_0
    const/4 p2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v3, La/a/a/j/t/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_6

    if-ne p1, p2, :cond_2

    const/4 p2, 0x6

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v1

    goto :goto_1

    :cond_5
    :goto_0
    move p2, v2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const-string p3, ""

    :goto_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v0, p2, p4, p3, p1}, Lg0/a/a$b;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    const-string p3, "Null message and throwable from zendesk."

    :goto_3
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    sget-object p4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p4, p2, p3, p1}, Lg0/a/a$b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
