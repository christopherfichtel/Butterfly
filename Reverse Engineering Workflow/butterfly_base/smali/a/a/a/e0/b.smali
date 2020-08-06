.class public final La/a/a/e0/b;
.super Ljava/lang/Object;
.source "DeviceCompatibility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/e0/b$b;
    }
.end annotation


# static fields
.field public static final c:La0/b;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/a/a/e0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La/a/a/e0/b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/a/z/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La/a/a/e0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/e0/b$b;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/e0/b;->e:La/a/a/e0/b$b;

    .line 1
    sget-object v0, La/a/a/e0/b$a;->e:La/a/a/e0/b$a;

    invoke-static {v0}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object v0

    sput-object v0, La/a/a/e0/b;->c:La0/b;

    const/4 v0, 0x6

    new-array v0, v0, [La0/f;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, La/a/a/e0/d;

    const-string v4, "Google"

    invoke-direct {v3, v4}, La/a/a/e0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Pixel 3"

    const-string v5, "Pixel 3 XL"

    .line 5
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, La/a/a/e0/f;

    invoke-direct {v5, v3}, La/a/a/e0/f;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 7
    new-instance v8, La/a/a/e0/g;

    invoke-direct {v8, v5}, La/a/a/e0/g;-><init>([I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, La/a/a/e0/h;

    invoke-direct {v5, v1, v2}, La/a/a/e0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    new-instance v1, La0/f;

    const-string v2, "Pixel 3 / Pixel 3 XL"

    invoke-direct {v1, v2, v5}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, La/a/a/e0/d;

    invoke-direct {v5, v4}, La/a/a/e0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Pixel 4"

    const-string v5, "Pixel 4 XL"

    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, La/a/a/e0/f;

    invoke-direct {v5, v4}, La/a/a/e0/f;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v3, [I

    aput v6, v4, v7

    .line 15
    new-instance v5, La/a/a/e0/g;

    invoke-direct {v5, v4}, La/a/a/e0/g;-><init>([I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v4, La/a/a/e0/h;

    invoke-direct {v4, v1, v2}, La/a/a/e0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    new-instance v1, La0/f;

    const-string v2, "Pixel 4 / Pixel 4 XL"

    invoke-direct {v1, v2, v4}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, La/a/a/e0/d;

    const-string v5, "samsung"

    invoke-direct {v4, v5}, La/a/a/e0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v4, La0/x/c;

    const-string v6, "Galaxy S9( .*)?"

    invoke-direct {v4, v6}, La0/x/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v6, La/a/a/e0/e;

    invoke-direct {v6, v4}, La/a/a/e0/e;-><init>(La0/x/c;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v3, [I

    const/16 v6, 0x1c

    aput v6, v4, v7

    .line 23
    new-instance v8, La/a/a/e0/g;

    invoke-direct {v8, v4}, La/a/a/e0/g;-><init>([I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v4, La/a/a/e0/h;

    invoke-direct {v4, v1, v2}, La/a/a/e0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    new-instance v1, La0/f;

    const-string v2, "Galaxy S9"

    invoke-direct {v1, v2, v4}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, La/a/a/e0/d;

    invoke-direct {v4, v5}, La/a/a/e0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v4, La0/x/c;

    const-string v8, "Galaxy S9\\+( .*)?"

    invoke-direct {v4, v8}, La0/x/c;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v8, La/a/a/e0/e;

    invoke-direct {v8, v4}, La/a/a/e0/e;-><init>(La0/x/c;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v3, [I

    aput v6, v4, v7

    .line 31
    new-instance v8, La/a/a/e0/g;

    invoke-direct {v8, v4}, La/a/a/e0/g;-><init>([I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, La/a/a/e0/h;

    invoke-direct {v4, v1, v2}, La/a/a/e0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    new-instance v1, La0/f;

    const-string v2, "Galaxy S9+"

    invoke-direct {v1, v2, v4}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v4, La/a/a/e0/d;

    invoke-direct {v4, v5}, La/a/a/e0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v4, La0/x/c;

    const-string v8, "Galaxy Note9( .*)?"

    invoke-direct {v4, v8}, La0/x/c;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v8, La/a/a/e0/e;

    invoke-direct {v8, v4}, La/a/a/e0/e;-><init>(La0/x/c;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v3, [I

    aput v6, v4, v7

    .line 39
    new-instance v8, La/a/a/e0/g;

    invoke-direct {v8, v4}, La/a/a/e0/g;-><init>([I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, La/a/a/e0/h;

    invoke-direct {v4, v1, v2}, La/a/a/e0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    new-instance v1, La0/f;

    const-string v2, "Galaxy Note 9"

    invoke-direct {v1, v2, v4}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v4, La/a/a/e0/d;

    invoke-direct {v4, v5}, La/a/a/e0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v4, La0/x/c;

    const-string v5, "Galaxy Tab S6( .*)?"

    invoke-direct {v4, v5}, La0/x/c;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v5, La/a/a/e0/e;

    invoke-direct {v5, v4}, La/a/a/e0/e;-><init>(La0/x/c;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v3, [I

    aput v6, v3, v7

    .line 47
    new-instance v4, La/a/a/e0/g;

    invoke-direct {v4, v3}, La/a/a/e0/g;-><init>([I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v3, La/a/a/e0/h;

    invoke-direct {v3, v1, v2}, La/a/a/e0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    new-instance v1, La0/f;

    const-string v2, "Galaxy Tab S6"

    invoke-direct {v1, v2, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-static {v2}, La0/o/e;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, La0/o/e;->a(Ljava/util/Map;[La0/f;)V

    .line 51
    sput-object v1, La/a/a/e0/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/e0/b;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/e0/b;->b:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/e0/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/a/e0/b;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const-string v0, "Manufacturer: "

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/e0/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "device_database.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "context.assets.open(\"device_database.json\")"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La0/x/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    if-eqz v0, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 5
    :goto_0
    new-instance v3, La/a/a/e0/c;

    invoke-direct {v3}, La/a/a/e0/c;-><init>()V

    .line 6
    new-instance v4, La/i/c/k;

    invoke-direct {v4}, La/i/c/k;-><init>()V

    .line 7
    iget-object v5, v3, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 8
    invoke-virtual {v4, v0, v5}, La/i/c/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Gson().fromJson(reader, typeToken.type)"

    invoke-static {v0, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 10
    iget-object v4, p0, La/a/a/e0/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v6, "device_database_manual.json"

    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-string v6, "context.assets.open(\"device_database_manual.json\")"

    invoke-static {v4, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La0/x/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v4, v7, Ljava/io/BufferedReader;

    if-eqz v4, :cond_1

    check-cast v7, Ljava/io/BufferedReader;

    move-object v4, v7

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 11
    :goto_1
    new-instance v2, La/i/c/k;

    invoke-direct {v2}, La/i/c/k;-><init>()V

    .line 12
    iget-object v3, v3, La/i/c/c0/a;->type:Ljava/lang/reflect/Type;

    .line 13
    invoke-virtual {v2, v4, v3}, La/i/c/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Gson().fromJson(readerManual, typeToken.type)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 14
    invoke-static {v0, v2}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Loaded device database with "

    .line 15
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v2, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v2, La/a/a/e0/b;->d:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/e0/h;

    .line 18
    iget-object v6, v3, La/a/a/e0/h;->a:Ljava/util/List;

    .line 19
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/s/b/b;

    .line 21
    invoke-interface {v7, v0}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v6, :cond_2

    const-string v0, "Matched device check with name: "

    .line 22
    invoke-static {v0, v4}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v0, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v3, La/a/a/e0/h;->b:Ljava/util/List;

    .line 25
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/s/b/a;

    .line 27
    invoke-interface {v2}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v5

    :goto_5
    if-eqz v0, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Passed additional matchers."

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    goto :goto_6

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed additional matchers."

    invoke-virtual {v2, v3, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return v1

    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "No matching devices were found."

    invoke-virtual {v2, v3, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device database must not be empty."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/e0/b$c;

    invoke-direct {v0, p0}, La/a/a/e0/b$c;-><init>(La/a/a/e0/b;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/e0/b;->b:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.fromCallable { ch\u2026scribeOn(schedulers.io())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
