.class public La/o/a/d;
.super Ljava/lang/Object;
.source "PicassoBridge.java"


# static fields
.field public static a:La/o/a/c$a;


# direct methods
.method public static a()La/o/a/c$a;
    .locals 7

    .line 6
    sget-object v0, La/o/a/d;->a:La/o/a/c$a;

    if-nez v0, :cond_3

    const-string v0, "com.squareup.picasso.Picasso"

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 9
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "with"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    sget-object v0, La/o/a/c$a;->d:La/o/a/c$a;

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    sget-object v0, La/o/a/c$a;->e:La/o/a/c$a;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, La/o/a/c$a;->f:La/o/a/c$a;

    .line 15
    :goto_2
    sput-object v0, La/o/a/d;->a:La/o/a/c$a;

    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, La/o/a/d;->a:La/o/a/c$a;

    aput-object v3, v2, v1

    const-string v1, "Picasso detected: \'%s\'"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PicassoCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    sget-object v0, La/o/a/d;->a:La/o/a/c$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)La/o/a/e;
    .locals 1

    .line 1
    invoke-static {}, La/o/a/d;->a()La/o/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 2
    new-instance p0, La/o/a/g;

    invoke-direct {p0}, La/o/a/g;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Add Picasso to your project"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, La/o/a/f;

    .line 5
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-direct {v0, p0}, La/o/a/f;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-object v0
.end method
