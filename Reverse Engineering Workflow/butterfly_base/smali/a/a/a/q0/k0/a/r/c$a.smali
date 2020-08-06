.class public final La/a/a/q0/k0/a/r/c$a;
.super Ljava/lang/Object;
.source "FirmwareUpdateLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/q0/k0/a/r/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/z<",
        "La/a/a/q0/k0/a/r/d;",
        "La/a/a/q0/k0/a/r/b;",
        "La/a/a/q0/k0/a/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/q0/k0/a/r/c;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/r/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/k0/a/r/c$a;->a:La/a/a/q0/k0/a/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 6

    .line 1
    check-cast p1, La/a/a/q0/k0/a/r/d;

    check-cast p2, La/a/a/q0/k0/a/r/b;

    .line 2
    new-instance v0, La/a/a/q0/k0/a/r/a$a;

    const-string v1, "event"

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, La/a/a/q0/k0/a/r/a$a;-><init>(La/a/a/q0/k0/a/r/b;)V

    .line 3
    instance-of v1, p2, La/a/a/q0/k0/a/r/b$c;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p1, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    sget-object v0, La/a/a/q0/k0/a/r/e;->d:La/a/a/q0/k0/a/r/e;

    if-ne p2, v0, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object p2, La/a/a/q0/k0/a/r/e;->e:La/a/a/q0/k0/a/r/e;

    .line 7
    invoke-static {p1, p2, v4, v2}, La/a/a/q0/k0/a/r/d;->a(La/a/a/q0/k0/a/r/d;La/a/a/q0/k0/a/r/e;II)La/a/a/q0/k0/a/r/d;

    move-result-object p1

    .line 8
    iget-object p2, p0, La/a/a/q0/k0/a/r/c$a;->a:La/a/a/q0/k0/a/r/c;

    new-array v0, v3, [La/a/a/q0/k0/a/r/a;

    sget-object v1, La/a/a/q0/k0/a/r/a$d;->a:La/a/a/q0/k0/a/r/a$d;

    aput-object v1, v0, v4

    invoke-virtual {p2, v0}, La/a/a/q0/k0/a/r/c;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_2

    .line 10
    :cond_2
    sget-object v1, La/a/a/q0/k0/a/r/b$d;->a:La/a/a/q0/k0/a/r/b$d;

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object p2, p1, La/a/a/q0/k0/a/r/d;->a:La/a/a/q0/k0/a/r/e;

    sget-object v1, La/a/a/q0/k0/a/r/e;->e:La/a/a/q0/k0/a/r/e;

    if-ne p2, v1, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    if-nez p2, :cond_4

    .line 12
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_2

    .line 13
    :cond_4
    sget-object p2, La/a/a/q0/k0/a/r/e;->f:La/a/a/q0/k0/a/r/e;

    .line 14
    invoke-virtual {p1, p2, v4}, La/a/a/q0/k0/a/r/d;->a(La/a/a/q0/k0/a/r/e;I)La/a/a/q0/k0/a/r/d;

    move-result-object p1

    .line 15
    iget-object p2, p0, La/a/a/q0/k0/a/r/c$a;->a:La/a/a/q0/k0/a/r/c;

    new-array v1, v3, [La/a/a/q0/k0/a/r/a;

    aput-object v0, v1, v4

    invoke-virtual {p2, v1}, La/a/a/q0/k0/a/r/c;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_2

    .line 17
    :cond_5
    sget-object v1, La/a/a/q0/k0/a/r/b$e;->a:La/a/a/q0/k0/a/r/b$e;

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1}, La/a/a/q0/k0/a/r/d;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_2

    .line 20
    :cond_6
    sget-object p2, La/a/a/q0/k0/a/r/e;->d:La/a/a/q0/k0/a/r/e;

    invoke-static {p1, p2, v4, v2}, La/a/a/q0/k0/a/r/d;->a(La/a/a/q0/k0/a/r/d;La/a/a/q0/k0/a/r/e;II)La/a/a/q0/k0/a/r/d;

    move-result-object p1

    .line 21
    iget-object p2, p0, La/a/a/q0/k0/a/r/c$a;->a:La/a/a/q0/k0/a/r/c;

    new-array v1, v2, [La/a/a/q0/k0/a/r/a;

    aput-object v0, v1, v4

    sget-object v0, La/a/a/q0/k0/a/r/a$c;->a:La/a/a/q0/k0/a/r/a$c;

    aput-object v0, v1, v3

    invoke-virtual {p2, v1}, La/a/a/q0/k0/a/r/c;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_7
    instance-of v1, p2, La/a/a/q0/k0/a/r/b$a;

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p1}, La/a/a/q0/k0/a/r/d;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_8
    sget-object v1, La/a/a/q0/k0/a/r/e;->d:La/a/a/q0/k0/a/r/e;

    invoke-static {p1, v1, v4, v2}, La/a/a/q0/k0/a/r/d;->a(La/a/a/q0/k0/a/r/d;La/a/a/q0/k0/a/r/e;II)La/a/a/q0/k0/a/r/d;

    move-result-object p1

    .line 27
    iget-object v1, p0, La/a/a/q0/k0/a/r/c$a;->a:La/a/a/q0/k0/a/r/c;

    const/4 v5, 0x3

    new-array v5, v5, [La/a/a/q0/k0/a/r/a;

    aput-object v0, v5, v4

    new-instance v0, La/a/a/q0/k0/a/r/a$b;

    check-cast p2, La/a/a/q0/k0/a/r/b$a;

    .line 28
    iget-object p2, p2, La/a/a/q0/k0/a/r/b$a;->a:Ljava/lang/Throwable;

    .line 29
    invoke-direct {v0, p2}, La/a/a/q0/k0/a/r/a$b;-><init>(Ljava/lang/Throwable;)V

    aput-object v0, v5, v3

    sget-object p2, La/a/a/q0/k0/a/r/a$c;->a:La/a/a/q0/k0/a/r/a$c;

    aput-object p2, v5, v2

    invoke-virtual {v1, v5}, La/a/a/q0/k0/a/r/c;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_9
    instance-of v1, p2, La/a/a/q0/k0/a/r/b$b;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {p1}, La/a/a/q0/k0/a/r/d;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 33
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    .line 34
    check-cast p2, La/a/a/q0/k0/a/r/b$b;

    invoke-virtual {p2}, La/a/a/q0/k0/a/r/b$b;->a()I

    move-result p2

    invoke-static {p1, v1, p2, v3}, La/a/a/q0/k0/a/r/d;->a(La/a/a/q0/k0/a/r/d;La/a/a/q0/k0/a/r/e;II)La/a/a/q0/k0/a/r/d;

    move-result-object p1

    .line 35
    iget-object p2, p0, La/a/a/q0/k0/a/r/c$a;->a:La/a/a/q0/k0/a/r/c;

    new-array v1, v3, [La/a/a/q0/k0/a/r/a;

    aput-object v0, v1, v4

    invoke-virtual {p2, v1}, La/a/a/q0/k0/a/r/c;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    :goto_2
    return-object p1

    .line 37
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
