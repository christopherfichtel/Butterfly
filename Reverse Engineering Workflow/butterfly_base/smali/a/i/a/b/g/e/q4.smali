.class public final La/i/a/b/g/e/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/s5;


# static fields
.field public static final b:La/i/a/b/g/e/a5;


# instance fields
.field public final a:La/i/a/b/g/e/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/g/e/t4;

    invoke-direct {v0}, La/i/a/b/g/e/t4;-><init>()V

    sput-object v0, La/i/a/b/g/e/q4;->b:La/i/a/b/g/e/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, La/i/a/b/g/e/s4;

    const/4 v1, 0x2

    new-array v1, v1, [La/i/a/b/g/e/a5;

    .line 2
    sget-object v2, La/i/a/b/g/e/v3;->a:La/i/a/b/g/e/v3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/a5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, La/i/a/b/g/e/q4;->b:La/i/a/b/g/e/a5;

    :goto_0
    aput-object v3, v1, v2

    .line 6
    invoke-direct {v0, v1}, La/i/a/b/g/e/s4;-><init>([La/i/a/b/g/e/a5;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, La/i/a/b/g/e/q4;->a:La/i/a/b/g/e/a5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/i/a/b/g/e/q5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La/i/a/b/g/e/q5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, La/i/a/b/g/e/u3;

    invoke-static {p1}, La/i/a/b/g/e/r5;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, La/i/a/b/g/e/q4;->a:La/i/a/b/g/e/a5;

    invoke-interface {v1, p1}, La/i/a/b/g/e/a5;->b(Ljava/lang/Class;)La/i/a/b/g/e/b5;

    move-result-object v2

    .line 3
    invoke-interface {v2}, La/i/a/b/g/e/b5;->b()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, La/i/a/b/g/e/r5;->d:La/i/a/b/g/e/c6;

    .line 6
    sget-object v0, La/i/a/b/g/e/k3;->a:La/i/a/b/g/e/j3;

    .line 7
    invoke-interface {v2}, La/i/a/b/g/e/b5;->d()La/i/a/b/g/e/d5;

    move-result-object v1

    .line 8
    new-instance v2, La/i/a/b/g/e/g5;

    invoke-direct {v2, p1, v0, v1}, La/i/a/b/g/e/g5;-><init>(La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/d5;)V

    return-object v2

    .line 9
    :cond_0
    sget-object p1, La/i/a/b/g/e/r5;->b:La/i/a/b/g/e/c6;

    .line 10
    sget-object v0, La/i/a/b/g/e/k3;->b:La/i/a/b/g/e/j3;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v2}, La/i/a/b/g/e/b5;->d()La/i/a/b/g/e/d5;

    move-result-object v1

    .line 12
    new-instance v2, La/i/a/b/g/e/g5;

    invoke-direct {v2, p1, v0, v1}, La/i/a/b/g/e/g5;-><init>(La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/d5;)V

    return-object v2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {v2}, La/i/a/b/g/e/b5;->a()I

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    sget-object v3, La/i/a/b/g/e/k5;->b:La/i/a/b/g/e/i5;

    .line 17
    sget-object v4, La/i/a/b/g/e/m4;->b:La/i/a/b/g/e/m4;

    .line 18
    sget-object v5, La/i/a/b/g/e/r5;->d:La/i/a/b/g/e/c6;

    .line 19
    sget-object v6, La/i/a/b/g/e/k3;->a:La/i/a/b/g/e/j3;

    .line 20
    sget-object v7, La/i/a/b/g/e/y4;->b:La/i/a/b/g/e/w4;

    .line 21
    invoke-static/range {v2 .. v7}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/b5;La/i/a/b/g/e/i5;La/i/a/b/g/e/m4;La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/w4;)La/i/a/b/g/e/f5;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    sget-object v3, La/i/a/b/g/e/k5;->b:La/i/a/b/g/e/i5;

    .line 23
    sget-object v4, La/i/a/b/g/e/m4;->b:La/i/a/b/g/e/m4;

    .line 24
    sget-object v5, La/i/a/b/g/e/r5;->d:La/i/a/b/g/e/c6;

    const/4 v6, 0x0

    .line 25
    sget-object v7, La/i/a/b/g/e/y4;->b:La/i/a/b/g/e/w4;

    .line 26
    invoke-static/range {v2 .. v7}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/b5;La/i/a/b/g/e/i5;La/i/a/b/g/e/m4;La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/w4;)La/i/a/b/g/e/f5;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    invoke-interface {v2}, La/i/a/b/g/e/b5;->a()I

    move-result p1

    if-ne p1, v1, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 28
    sget-object p1, La/i/a/b/g/e/k5;->a:La/i/a/b/g/e/i5;

    .line 29
    sget-object v4, La/i/a/b/g/e/m4;->a:La/i/a/b/g/e/m4;

    .line 30
    sget-object v5, La/i/a/b/g/e/r5;->b:La/i/a/b/g/e/c6;

    .line 31
    sget-object v6, La/i/a/b/g/e/k3;->b:La/i/a/b/g/e/j3;

    if-eqz v6, :cond_7

    .line 32
    sget-object v7, La/i/a/b/g/e/y4;->a:La/i/a/b/g/e/w4;

    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v7}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/b5;La/i/a/b/g/e/i5;La/i/a/b/g/e/m4;La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/w4;)La/i/a/b/g/e/f5;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    sget-object v3, La/i/a/b/g/e/k5;->a:La/i/a/b/g/e/i5;

    .line 36
    sget-object v4, La/i/a/b/g/e/m4;->a:La/i/a/b/g/e/m4;

    .line 37
    sget-object v5, La/i/a/b/g/e/r5;->c:La/i/a/b/g/e/c6;

    const/4 v6, 0x0

    .line 38
    sget-object v7, La/i/a/b/g/e/y4;->a:La/i/a/b/g/e/w4;

    .line 39
    invoke-static/range {v2 .. v7}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/b5;La/i/a/b/g/e/i5;La/i/a/b/g/e/m4;La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/w4;)La/i/a/b/g/e/f5;

    move-result-object p1

    return-object p1
.end method
