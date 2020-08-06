.class public final La/a/a/g0/y/a;
.super Ljava/lang/Object;
.source "NameFormatter.kt"


# static fields
.field public static final a:La/a/a/g0/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/g0/y/a;

    invoke-direct {v0}, La/a/a/g0/y/a;-><init>()V

    sput-object v0, La/a/a/g0/y/a;->a:La/a/a/g0/y/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p1, v0, p4

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p5, v0, p1

    .line 1
    invoke-static {v0}, Ly/d/h/a;->c([Ljava/lang/Object;)La0/w/f;

    move-result-object p1

    .line 2
    sget-object p3, La/a/a/g0/y/a$a;->e:La/a/a/g0/y/a$a;

    invoke-static {p1, p3}, Ly/d/h/a;->a(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly/d/h/a;->b(La0/w/f;)Ljava/util/List;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, p4

    if-eqz p3, :cond_2

    const/16 p3, 0x2c

    invoke-static {p2, p3}, La/c/a/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {v2, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, " "

    .line 7
    invoke-static/range {v2 .. v9}, La0/o/e;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La0/s/b/b;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, p4

    if-eqz p3, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method
