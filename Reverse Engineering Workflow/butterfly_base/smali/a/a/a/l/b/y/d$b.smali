.class public final La/a/a/l/b/y/d$b;
.super Ljava/lang/Object;
.source "SeriesReelSaveLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/b/y/d;-><init>(La/a/a/c1/c;)V
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
        "La/a/a/l/b/y/e;",
        "La/a/a/l/b/y/c;",
        "La/a/a/l/b/y/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/l/b/y/d;


# direct methods
.method public constructor <init>(La/a/a/l/b/y/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, La/a/a/l/b/y/e;

    check-cast p2, La/a/a/l/b/y/c;

    .line 2
    sget-object p1, La/a/a/l/b/y/c$c;->a:La/a/a/l/b/y/c$c;

    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    new-array p2, v2, [La/a/a/l/b/y/b;

    sget-object v0, La/a/a/l/b/y/b$b;->a:La/a/a/l/b/y/b$b;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 4
    :cond_0
    sget-object p1, La/a/a/l/b/y/c$j;->a:La/a/a/l/b/y/c$j;

    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    new-array p2, v2, [La/a/a/l/b/y/b;

    sget-object v0, La/a/a/l/b/y/b$c;->a:La/a/a/l/b/y/b$c;

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 6
    :cond_1
    sget-object p1, La/a/a/l/b/y/c$e;->a:La/a/a/l/b/y/c$e;

    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "model"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, v0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v0}, La/a/a/l/b/y/e;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v4}, La/a/a/l/b/y/d;->a(La/a/a/l/b/y/e;La/a/a/l/b/y/a;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    new-array p2, v2, [La/a/a/l/b/y/b;

    .line 13
    new-instance v2, La/a/a/l/b/y/b$f;

    invoke-virtual {v0}, La/a/a/l/b/y/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/a/l/b/y/b$f;-><init>(Ljava/util/Set;)V

    aput-object v2, p2, v1

    .line 14
    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 16
    :cond_4
    instance-of p1, p2, La/a/a/l/b/y/c$f;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, v0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-nez p1, :cond_5

    .line 18
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 19
    :cond_5
    iget-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    .line 20
    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, La/a/a/l/b/y/a$a;

    check-cast p2, La/a/a/l/b/y/c$f;

    .line 22
    iget-object p2, p2, La/a/a/l/b/y/c$f;->a:Ljava/util/Set;

    .line 23
    invoke-direct {v1, p2}, La/a/a/l/b/y/a$a;-><init>(Ljava/util/Set;)V

    .line 24
    invoke-virtual {p1, v0, v1}, La/a/a/l/b/y/d;->a(La/a/a/l/b/y/e;La/a/a/l/b/y/a;)Ljava/util/Set;

    move-result-object p1

    .line 25
    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 26
    :cond_6
    instance-of p1, p2, La/a/a/l/b/y/c$i;

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, v0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-nez p1, :cond_7

    .line 28
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 29
    :cond_7
    iget-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    .line 30
    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, La/a/a/l/b/y/a$b;

    invoke-virtual {v0}, La/a/a/l/b/y/e;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v1}, La/a/a/l/b/y/a$b;-><init>(Ljava/util/Set;)V

    .line 32
    invoke-virtual {p1, v0, p2}, La/a/a/l/b/y/d;->a(La/a/a/l/b/y/e;La/a/a/l/b/y/a;)Ljava/util/Set;

    move-result-object p1

    .line 33
    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 34
    :cond_8
    instance-of p1, p2, La/a/a/l/b/y/c$b;

    if-eqz p1, :cond_e

    .line 35
    iget-object p1, v0, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p1, La/a/a/d/j0/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {v0}, La/a/a/l/b/y/e;->c()La/a/a/c1/i/x;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, La/a/a/c1/i/x;->i0()La/a/a/c1/i/z;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, La/a/a/c1/i/z;->c0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v4

    .line 40
    :goto_1
    check-cast p2, La/a/a/l/b/y/c$b;

    .line 41
    iget-object v1, p2, La/a/a/l/b/y/c$b;->b:La/a/a/g0/z/a;

    .line 42
    invoke-virtual {v1}, La/a/a/g0/z/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La/a/a/d/j0/b;

    .line 43
    iget-object v3, v3, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 44
    invoke-static {v3, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_c
    move-object v2, v4

    :goto_2
    check-cast v2, La/a/a/d/j0/b;

    move-object v5, v2

    goto :goto_3

    :cond_d
    move-object v5, v4

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    iget-object v3, p2, La/a/a/l/b/y/c$b;->b:La/a/a/g0/z/a;

    .line 46
    iget-object v4, p2, La/a/a/l/b/y/c$b;->a:Le0/d/a/s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x63

    .line 47
    invoke-static/range {v0 .. v8}, La/a/a/l/b/y/e;->a(La/a/a/l/b/y/e;Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;I)La/a/a/l/b/y/e;

    move-result-object p1

    .line 48
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 49
    :cond_e
    instance-of p1, p2, La/a/a/l/b/y/c$a;

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 50
    check-cast p2, La/a/a/l/b/y/c$a;

    .line 51
    iget-object v5, p2, La/a/a/l/b/y/c$a;->a:La/a/a/d/j0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    .line 52
    invoke-static/range {v0 .. v8}, La/a/a/l/b/y/e;->a(La/a/a/l/b/y/e;Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;I)La/a/a/l/b/y/e;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_9

    .line 53
    :cond_f
    instance-of p1, p2, La/a/a/l/b/y/c$d;

    if-eqz p1, :cond_16

    .line 54
    invoke-virtual {v0}, La/a/a/l/b/y/e;->b()La/a/a/j1/r/e;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 55
    iget-object p1, p1, La/a/a/j1/r/e;->d:Ljava/util/List;

    if-eqz p1, :cond_15

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    .line 57
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/j1/r/c;

    .line 58
    invoke-interface {v3}, La/a/a/j1/r/c;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    check-cast v4, La/a/a/l/b/y/c$d;

    .line 59
    iget-object v4, v4, La/a/a/l/b/y/c$d;->a:Ljava/lang/String;

    .line 60
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move p1, v2

    goto :goto_5

    :cond_12
    :goto_4
    move p1, v1

    :goto_5
    if-eq p1, v2, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    iget-object p1, v0, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    .line 62
    check-cast p2, La/a/a/l/b/y/c$d;

    .line 63
    iget-object p2, p2, La/a/a/l/b/y/c$d;->a:Ljava/lang/String;

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 65
    invoke-static {p1, p2}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_6

    .line 66
    :cond_14
    invoke-static {p1, p2}, La0/o/e;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_6
    move-object v6, p1

    const/4 v7, 0x0

    const/16 v8, 0x5f

    .line 67
    invoke-static/range {v0 .. v8}, La/a/a/l/b/y/e;->a(La/a/a/l/b/y/e;Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;I)La/a/a/l/b/y/e;

    move-result-object p1

    .line 68
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto :goto_9

    :cond_15
    :goto_7
    const-string p1, "Selected capture preview does not exist: "

    .line 69
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p2, La/a/a/l/b/y/c$d;

    .line 70
    iget-object p2, p2, La/a/a/l/b/y/c$d;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 72
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v0, p1, p2}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto :goto_9

    .line 74
    :cond_16
    sget-object p1, La/a/a/l/b/y/c$h;->a:La/a/a/l/b/y/c$h;

    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 75
    invoke-virtual {v0}, La/a/a/l/b/y/e;->c()La/a/a/c1/i/x;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 76
    invoke-virtual {p1}, La/a/a/c1/i/x;->I1()Ljava/lang/String;

    move-result-object v4

    .line 77
    :cond_17
    iget-object p1, v0, La/a/a/l/b/y/e;->i:La/a/a/o1/h$b;

    .line 78
    invoke-virtual {p1}, La/a/a/o1/h$b;->a()Z

    move-result p1

    if-eqz p1, :cond_19

    if-nez v4, :cond_18

    goto :goto_8

    .line 79
    :cond_18
    iget-object p1, p0, La/a/a/l/b/y/d$b;->a:La/a/a/l/b/y/d;

    new-array p2, v2, [La/a/a/l/b/y/b;

    new-instance v0, La/a/a/l/b/y/b$a;

    invoke-direct {v0, v4, v2}, La/a/a/l/b/y/b$a;-><init>(Ljava/lang/String;Z)V

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_9

    .line 80
    :cond_19
    :goto_8
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto :goto_9

    .line 81
    :cond_1a
    instance-of p1, p2, La/a/a/l/b/y/c$g;

    if-eqz p1, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast p2, La/a/a/l/b/y/c$g;

    .line 82
    iget-object v7, p2, La/a/a/l/b/y/c$g;->a:La/a/a/o1/h$b;

    const/16 v8, 0x3f

    .line 83
    invoke-static/range {v0 .. v8}, La/a/a/l/b/y/e;->a(La/a/a/l/b/y/e;Ljava/lang/String;Ljava/lang/String;La/a/a/g0/z/a;Le0/d/a/s;La/a/a/d/j0/b;Ljava/util/Set;La/a/a/o1/h$b;I)La/a/a/l/b/y/e;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    :goto_9
    return-object p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
