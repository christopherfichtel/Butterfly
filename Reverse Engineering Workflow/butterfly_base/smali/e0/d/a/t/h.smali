.class public abstract Le0/d/a/t/h;
.super Ljava/lang/Object;
.source "Chronology.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le0/d/a/t/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le0/d/a/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le0/d/a/t/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le0/d/a/t/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le0/d/a/t/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getUnicodeLocaleType"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Le0/d/a/t/h;
    .locals 4

    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v0, Le0/d/a/t/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-static {v0}, Le0/d/a/t/h;->b(Le0/d/a/t/h;)V

    .line 14
    sget-object v0, Le0/d/a/t/v;->f:Le0/d/a/t/v;

    invoke-static {v0}, Le0/d/a/t/h;->b(Le0/d/a/t/h;)V

    .line 15
    sget-object v0, Le0/d/a/t/r;->f:Le0/d/a/t/r;

    invoke-static {v0}, Le0/d/a/t/h;->b(Le0/d/a/t/h;)V

    .line 16
    sget-object v0, Le0/d/a/t/o;->g:Le0/d/a/t/o;

    invoke-static {v0}, Le0/d/a/t/h;->b(Le0/d/a/t/h;)V

    .line 17
    sget-object v0, Le0/d/a/t/j;->f:Le0/d/a/t/j;

    invoke-static {v0}, Le0/d/a/t/h;->b(Le0/d/a/t/h;)V

    .line 18
    sget-object v0, Le0/d/a/t/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Le0/d/a/t/j;->f:Le0/d/a/t/j;

    const-string v2, "Hijrah"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Le0/d/a/t/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Le0/d/a/t/j;->f:Le0/d/a/t/j;

    const-string v2, "islamic"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Le0/d/a/t/h;

    const-class v1, Le0/d/a/t/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d/a/t/h;

    .line 22
    sget-object v2, Le0/d/a/t/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Le0/d/a/t/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    sget-object v3, Le0/d/a/t/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Le0/d/a/t/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/t/h;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Le0/d/a/t/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/t/h;

    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    .line 27
    :cond_3
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string v1, "Unknown chronology: "

    invoke-static {v1, p0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Le0/d/a/t/h;)V
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/t/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le0/d/a/t/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Le0/d/a/t/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Le0/d/a/w/e;)Le0/d/a/t/h;
    .locals 1

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    .line 3
    invoke-interface {p0, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d/a/t/h;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0/d/a/t/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Le0/d/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le0/d/a/t/h;)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract a(III)Le0/d/a/t/b;
.end method

.method public a(Le0/d/a/w/d;)Le0/d/a/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Le0/d/a/t/b;",
            ">(",
            "Le0/d/a/w/d;",
            ")TD;"
        }
    .end annotation

    .line 1
    check-cast p1, Le0/d/a/t/b;

    .line 2
    invoke-virtual {p1}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chrono mismatch, expected: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Le0/d/a/w/e;)Le0/d/a/t/b;
.end method

.method public a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/d;",
            "Le0/d/a/p;",
            ")",
            "Le0/d/a/t/f<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Le0/d/a/t/g;->a(Le0/d/a/t/h;Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Le0/d/a/t/i;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;Le0/d/a/w/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le0/d/a/w/j;",
            "Ljava/lang/Long;",
            ">;",
            "Le0/d/a/w/a;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state, field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Le0/d/a/w/e;)Le0/d/a/t/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/e;",
            ")",
            "Le0/d/a/t/c<",
            "*>;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object v0

    .line 9
    invoke-static {p1}, Le0/d/a/g;->a(Le0/d/a/w/e;)Le0/d/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/d/a/t/b;->a(Le0/d/a/g;)Le0/d/a/t/c;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Le0/d/a/w/d;)Le0/d/a/t/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Le0/d/a/t/b;",
            ">(",
            "Le0/d/a/w/d;",
            ")",
            "Le0/d/a/t/d<",
            "TD;>;"
        }
    .end annotation

    .line 4
    check-cast p1, Le0/d/a/t/d;

    .line 5
    invoke-virtual {p1}, Le0/d/a/t/d;->b()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chrono mismatch, required: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Le0/d/a/t/d;->b()Le0/d/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Le0/d/a/w/e;)Le0/d/a/t/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/e;",
            ")",
            "Le0/d/a/t/f<",
            "*>;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p1}, Le0/d/a/p;->a(Le0/d/a/w/e;)Le0/d/a/p;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p1}, Le0/d/a/d;->a(Le0/d/a/w/e;)Le0/d/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Le0/d/a/t/h;->a(Le0/d/a/d;Le0/d/a/p;)Le0/d/a/t/f;

    move-result-object p1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 8
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Le0/d/a/t/h;->b(Le0/d/a/w/e;)Le0/d/a/t/c;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Le0/d/a/t/h;->b(Le0/d/a/w/d;)Le0/d/a/t/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Le0/d/a/t/g;->a(Le0/d/a/t/d;Le0/d/a/p;Le0/d/a/q;)Le0/d/a/t/f;

    move-result-object p1
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Le0/d/a/w/d;)Le0/d/a/t/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Le0/d/a/t/b;",
            ">(",
            "Le0/d/a/w/d;",
            ")",
            "Le0/d/a/t/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Le0/d/a/t/g;

    .line 2
    invoke-virtual {p1}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Le0/d/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chrono mismatch, required: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Le0/d/a/t/f;->e()Le0/d/a/t/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/t/b;->a()Le0/d/a/t/h;

    move-result-object p1

    invoke-virtual {p1}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le0/d/a/t/h;

    invoke-virtual {p0, p1}, Le0/d/a/t/h;->a(Le0/d/a/t/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/t/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Le0/d/a/t/h;

    invoke-virtual {p0, p1}, Le0/d/a/t/h;->a(Le0/d/a/t/h;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/t/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
