.class public final La/a/a/l/y/c$a;
.super Ljava/lang/Object;
.source "SeriesReelLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l/y/c;-><init>(La/a/a/c1/c;)V
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
        "La/a/a/l/y/d;",
        "La/a/a/l/y/b;",
        "La/a/a/l/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/l/y/c;


# direct methods
.method public constructor <init>(La/a/a/l/y/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 5

    .line 1
    check-cast p1, La/a/a/l/y/d;

    check-cast p2, La/a/a/l/y/b;

    .line 2
    sget-object v0, La/a/a/l/y/b$g;->a:La/a/a/l/y/b$g;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 4
    :cond_0
    sget-object v0, La/a/a/l/y/b$a;->a:La/a/a/l/y/b$a;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array p2, v1, [La/a/a/l/y/a;

    sget-object v0, La/a/a/l/y/a$f;->a:La/a/a/l/y/a$f;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 6
    :cond_1
    sget-object v0, La/a/a/l/y/b$i;->a:La/a/a/l/y/b$i;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p2, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v0, v1, [La/a/a/l/y/a;

    new-instance v1, La/a/a/l/y/a$n;

    .line 8
    iget-object p1, p1, La/a/a/l/y/d;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v1, p1}, La/a/a/l/y/a$n;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 10
    :cond_2
    sget-object v0, La/a/a/l/y/b$j;->a:La/a/a/l/y/b$j;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p2, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v0, v1, [La/a/a/l/y/a;

    new-instance v1, La/a/a/l/y/a$l;

    .line 12
    iget-object p1, p1, La/a/a/l/y/d;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v1, p1}, La/a/a/l/y/a$l;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 14
    :cond_3
    sget-object v0, La/a/a/l/y/b$f;->a:La/a/a/l/y/b$f;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p2, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v0, v1, [La/a/a/l/y/a;

    new-instance v1, La/a/a/l/y/a$j;

    invoke-virtual {p1}, La/a/a/l/y/d;->b()La/a/a/c1/i/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, La/a/a/c1/i/i;->c1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 17
    :goto_0
    invoke-direct {v1, p1}, La/a/a/l/y/a$j;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 18
    :cond_5
    sget-object v0, La/a/a/l/y/b$c;->a:La/a/a/l/y/b$c;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, La/a/a/l/y/d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 21
    :cond_6
    iget-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array p2, v1, [La/a/a/l/y/a;

    sget-object v0, La/a/a/l/y/a$i;->a:La/a/a/l/y/a$i;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 22
    :cond_7
    sget-object v0, La/a/a/l/y/b$d;->a:La/a/a/l/y/b$d;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, La/a/a/l/y/d;->a()Z

    move-result p2

    if-nez p2, :cond_8

    .line 24
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 25
    :cond_8
    invoke-static {p1, v4, v4, v1, v3}, La/a/a/l/y/d;->a(La/a/a/l/y/d;Ljava/lang/String;Ljava/lang/Boolean;ZI)La/a/a/l/y/d;

    move-result-object p2

    .line 26
    iget-object v0, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v1, v1, [La/a/a/l/y/a;

    new-instance v3, La/a/a/l/y/a$a;

    .line 27
    iget-object p1, p1, La/a/a/l/y/d;->b:Ljava/lang/String;

    .line 28
    invoke-direct {v3, p1}, La/a/a/l/y/a$a;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-static {p2, p1}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 30
    :cond_9
    sget-object v0, La/a/a/l/y/b$h;->a:La/a/a/l/y/b$h;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-static {p1, v4, v4, v2, v3}, La/a/a/l/y/d;->a(La/a/a/l/y/d;Ljava/lang/String;Ljava/lang/Boolean;ZI)La/a/a/l/y/d;

    move-result-object p1

    .line 32
    iget-object p2, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v0, v1, [La/a/a/l/y/a;

    sget-object v1, La/a/a/l/y/a$f;->a:La/a/a/l/y/a$f;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 33
    invoke-static {p1, p2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 34
    :cond_a
    instance-of v0, p2, La/a/a/l/y/b$b;

    if-eqz v0, :cond_b

    .line 35
    iget-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v0, v1, [La/a/a/l/y/a;

    new-instance v1, La/a/a/l/y/a$m;

    check-cast p2, La/a/a/l/y/b$b;

    .line 36
    iget-object p2, p2, La/a/a/l/y/b$b;->a:Ljava/lang/String;

    .line 37
    invoke-direct {v1, p2}, La/a/a/l/y/a$m;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 38
    :cond_b
    instance-of v0, p2, La/a/a/l/y/b$m;

    if-eqz v0, :cond_17

    .line 39
    invoke-virtual {p1}, La/a/a/l/y/d;->b()La/a/a/c1/i/i;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 40
    invoke-virtual {p2}, La/a/a/c1/i/i;->d0()La/a/a/c1/i/q;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 41
    invoke-virtual {p2}, La/a/a/c1/i/q;->isEmpty()Z

    move-result p2

    goto :goto_1

    :cond_c
    move p2, v1

    :goto_1
    if-eqz p2, :cond_13

    .line 42
    invoke-virtual {p1}, La/a/a/l/y/d;->b()La/a/a/c1/i/i;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p2}, La/a/a/c1/i/i;->c1()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_d
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_f

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    move p2, v2

    goto :goto_4

    :cond_f
    :goto_3
    move p2, v1

    :goto_4
    if-eqz p2, :cond_13

    .line 45
    invoke-virtual {p1}, La/a/a/l/y/d;->b()La/a/a/c1/i/i;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 46
    invoke-virtual {p2}, La/a/a/c1/i/i;->X()Ljava/lang/String;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_12

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    move p2, v2

    goto :goto_6

    :cond_12
    :goto_5
    move p2, v1

    :goto_6
    if-eqz p2, :cond_13

    move p2, v1

    goto :goto_7

    :cond_13
    move p2, v2

    :goto_7
    if-nez p2, :cond_15

    .line 48
    invoke-virtual {p1}, La/a/a/l/y/d;->c()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_8

    :cond_14
    move p2, v2

    goto :goto_9

    :cond_15
    :goto_8
    move p2, v1

    :goto_9
    if-eqz p2, :cond_16

    .line 49
    iget-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array p2, v1, [La/a/a/l/y/a;

    sget-object v0, La/a/a/l/y/a$k;->a:La/a/a/l/y/a$k;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 50
    :cond_16
    iget-object p2, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v0, v1, [La/a/a/l/y/a;

    new-instance v1, La/a/a/l/y/a$h;

    .line 51
    iget-object p1, p1, La/a/a/l/y/d;->b:Ljava/lang/String;

    .line 52
    invoke-direct {v1, p1}, La/a/a/l/y/a$h;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 53
    :cond_17
    instance-of v0, p2, La/a/a/l/y/b$e;

    if-eqz v0, :cond_18

    .line 54
    iget-object p2, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array v0, v1, [La/a/a/l/y/a;

    new-instance v1, La/a/a/l/y/a$h;

    .line 55
    iget-object p1, p1, La/a/a/l/y/d;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v1, p1}, La/a/a/l/y/a$h;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto/16 :goto_a

    .line 57
    :cond_18
    sget-object v0, La/a/a/l/y/b$k;->a:La/a/a/l/y/b$k;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 58
    iget-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array p2, v1, [La/a/a/l/y/a;

    sget-object v0, La/a/a/l/y/a$c;->a:La/a/a/l/y/a$c;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_a

    .line 59
    :cond_19
    instance-of v0, p2, La/a/a/l/y/b$l;

    if-eqz v0, :cond_1a

    .line 60
    iget-object v0, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    const/4 v3, 0x2

    new-array v3, v3, [La/a/a/l/y/a;

    .line 61
    new-instance v4, La/a/a/l/y/a$g;

    .line 62
    iget-object p1, p1, La/a/a/l/y/d;->b:Ljava/lang/String;

    .line 63
    check-cast p2, La/a/a/l/y/b$l;

    .line 64
    iget-object p2, p2, La/a/a/l/y/b$l;->a:Ljava/lang/String;

    .line 65
    invoke-direct {v4, p1, p2}, La/a/a/l/y/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 66
    sget-object p1, La/a/a/l/y/a$b;->a:La/a/a/l/y/a$b;

    aput-object p1, v3, v1

    .line 67
    invoke-virtual {v0, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 68
    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_a

    .line 69
    :cond_1a
    sget-object v0, La/a/a/l/y/b$o;->a:La/a/a/l/y/b$o;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 70
    iget-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array p2, v1, [La/a/a/l/y/a;

    sget-object v0, La/a/a/l/y/a$e;->a:La/a/a/l/y/a$e;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_a

    .line 71
    :cond_1b
    sget-object v0, La/a/a/l/y/b$p;->a:La/a/a/l/y/b$p;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    iget-object p1, p0, La/a/a/l/y/c$a;->a:La/a/a/l/y/c;

    new-array p2, v1, [La/a/a/l/y/a;

    sget-object v0, La/a/a/l/y/a$f;->a:La/a/a/l/y/a$f;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object p1

    goto :goto_a

    .line 73
    :cond_1c
    instance-of v0, p2, La/a/a/l/y/b$n;

    if-eqz v0, :cond_1d

    .line 74
    check-cast p2, La/a/a/l/y/b$n;

    .line 75
    iget-boolean p2, p2, La/a/a/l/y/b$n;->a:Z

    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x5

    .line 77
    invoke-static {p1, v4, p2, v2, v0}, La/a/a/l/y/d;->a(La/a/a/l/y/d;Ljava/lang/String;Ljava/lang/Boolean;ZI)La/a/a/l/y/d;

    move-result-object p1

    .line 78
    invoke-static {p1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object p1

    :goto_a
    return-object p1

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
