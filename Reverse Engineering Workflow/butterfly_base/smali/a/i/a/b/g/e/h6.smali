.class public final La/i/a/b/g/e/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/h6$a;,
        La/i/a/b/g/e/h6$c;,
        La/i/a/b/g/e/h6$b;,
        La/i/a/b/g/e/h6$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:La/i/a/b/g/e/h6$d;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v1, Ljava/lang/Object;

    const-class v0, La/i/a/b/g/e/h6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/i/a/b/g/e/h6;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, La/i/a/b/g/e/h6;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    .line 3
    sget-object v0, La/i/a/b/g/e/q2;->a:Ljava/lang/Class;

    .line 4
    sput-object v0, La/i/a/b/g/e/h6;->c:Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, La/i/a/b/g/e/h6;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, La/i/a/b/g/e/h6;->d:Z

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, La/i/a/b/g/e/h6;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, La/i/a/b/g/e/h6;->e:Z

    .line 7
    sget-object v0, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, La/i/a/b/g/e/q2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-boolean v0, La/i/a/b/g/e/h6;->d:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v2, La/i/a/b/g/e/h6$c;

    sget-object v0, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    invoke-direct {v2, v0}, La/i/a/b/g/e/h6$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-boolean v0, La/i/a/b/g/e/h6;->e:Z

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, La/i/a/b/g/e/h6$a;

    sget-object v0, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    invoke-direct {v2, v0}, La/i/a/b/g/e/h6$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, La/i/a/b/g/e/h6$b;

    sget-object v0, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    invoke-direct {v2, v0}, La/i/a/b/g/e/h6$b;-><init>(Lsun/misc/Unsafe;)V

    .line 14
    :cond_3
    :goto_0
    sput-object v2, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    const-string v0, "copyMemory"

    .line 15
    sget-object v2, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    const-string v3, "putLong"

    const-string v4, "putInt"

    const-string v5, "getInt"

    const-string v6, "putByte"

    const-string v7, "getByte"

    const/4 v8, 0x2

    const-string v9, "com.google.protobuf.UnsafeUtil"

    const-string v10, "platform method missing - proto runtime falling back to safer methods: "

    const-string v11, "objectFieldOffset"

    const-string v12, "getLong"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v15, v13, [Ljava/lang/Class;

    .line 17
    const-class v16, Ljava/lang/reflect/Field;

    aput-object v16, v15, v14

    invoke-virtual {v2, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    aput-object v1, v15, v14

    .line 18
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    invoke-static {}, La/i/a/b/g/e/h6;->b()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-static {}, La/i/a/b/g/e/q2;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_1
    move v14, v13

    goto/16 :goto_2

    :cond_6
    new-array v15, v13, [Ljava/lang/Class;

    .line 21
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    .line 22
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v13, [Ljava/lang/Class;

    .line 23
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v2, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    .line 24
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v2, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v13, [Ljava/lang/Class;

    .line 25
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    .line 26
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v2, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v15, 0x3

    new-array v8, v15, [Ljava/lang/Class;

    .line 27
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v14

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v13

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v17, v8, v16

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v1, v8, v14

    .line 28
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v13

    const/16 v16, 0x2

    aput-object v1, v8, v16

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v15

    const/4 v15, 0x4

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v15

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, La/i/a/b/g/e/h6;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x47

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v2, v8, v9, v14, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 30
    :goto_2
    sput-boolean v14, La/i/a/b/g/e/h6;->g:Z

    .line 31
    sget-object v0, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    .line 32
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Class;

    .line 33
    const-class v8, Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v14, 0x0

    :try_start_2
    aput-object v8, v2, v14

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    new-array v8, v13, [Ljava/lang/Class;

    .line 34
    const-class v11, Ljava/lang/Class;

    aput-object v11, v8, v14

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    new-array v8, v13, [Ljava/lang/Class;

    .line 35
    const-class v11, Ljava/lang/Class;

    aput-object v11, v8, v14

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v1, v8, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 36
    :try_start_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v13

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v8, 0x0

    :try_start_4
    aput-object v1, v5, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :try_start_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v5, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v11, [Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v5, 0x0

    :try_start_6
    aput-object v1, v4, v5

    .line 38
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v13

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v1, v4, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 39
    :try_start_7
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v4, v8, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v5, 0x0

    :try_start_8
    aput-object v1, v4, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    :try_start_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v4, v2, [Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x0

    :try_start_a
    aput-object v1, v4, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 41
    :try_start_b
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, La/i/a/b/g/e/q2;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v17, v13

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_8
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v4, 0x0

    :try_start_c
    aput-object v1, v3, v4

    .line 43
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v13

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v1, v3, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 44
    :try_start_d
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v13

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v4, v5, [Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v5, 0x0

    :try_start_e
    aput-object v1, v4, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 45
    :try_start_f
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v4, v2, [Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v5, 0x0

    :try_start_10
    aput-object v1, v4, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 46
    :try_start_11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v4, v6, [Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v5, 0x0

    :try_start_12
    aput-object v1, v4, v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 47
    :try_start_13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v4, v2, [Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const/4 v5, 0x0

    :try_start_14
    aput-object v1, v4, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 48
    :try_start_15
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v4, v6, [Ljava/lang/Class;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const/4 v5, 0x0

    :try_start_16
    aput-object v1, v4, v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 49
    :try_start_17
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v2, v2, [Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/4 v14, 0x0

    :try_start_18
    aput-object v1, v2, v14

    .line 50
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v13

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move/from16 v17, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move v14, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move v14, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move v14, v8

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    .line 51
    :goto_3
    sget-object v1, La/i/a/b/g/e/h6;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v9, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v14

    .line 52
    :goto_4
    sput-boolean v17, La/i/a/b/g/e/h6;->h:Z

    .line 53
    const-class v0, [B

    invoke-static {v0}, La/i/a/b/g/e/h6;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, La/i/a/b/g/e/h6;->i:J

    .line 54
    const-class v0, [Z

    invoke-static {v0}, La/i/a/b/g/e/h6;->b(Ljava/lang/Class;)I

    .line 55
    const-class v0, [Z

    invoke-static {v0}, La/i/a/b/g/e/h6;->c(Ljava/lang/Class;)I

    .line 56
    const-class v0, [I

    invoke-static {v0}, La/i/a/b/g/e/h6;->b(Ljava/lang/Class;)I

    .line 57
    const-class v0, [I

    invoke-static {v0}, La/i/a/b/g/e/h6;->c(Ljava/lang/Class;)I

    .line 58
    const-class v0, [J

    invoke-static {v0}, La/i/a/b/g/e/h6;->b(Ljava/lang/Class;)I

    .line 59
    const-class v0, [J

    invoke-static {v0}, La/i/a/b/g/e/h6;->c(Ljava/lang/Class;)I

    .line 60
    const-class v0, [F

    invoke-static {v0}, La/i/a/b/g/e/h6;->b(Ljava/lang/Class;)I

    .line 61
    const-class v0, [F

    invoke-static {v0}, La/i/a/b/g/e/h6;->c(Ljava/lang/Class;)I

    .line 62
    const-class v0, [D

    invoke-static {v0}, La/i/a/b/g/e/h6;->b(Ljava/lang/Class;)I

    .line 63
    const-class v0, [D

    invoke-static {v0}, La/i/a/b/g/e/h6;->c(Ljava/lang/Class;)I

    .line 64
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, La/i/a/b/g/e/h6;->b(Ljava/lang/Class;)I

    .line 65
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, La/i/a/b/g/e/h6;->c(Ljava/lang/Class;)I

    .line 66
    invoke-static {}, La/i/a/b/g/e/h6;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 67
    sget-object v1, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    if-nez v1, :cond_9

    goto :goto_5

    .line 68
    :cond_9
    iget-object v1, v1, La/i/a/b/g/e/h6$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 69
    :cond_a
    :goto_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    move v13, v14

    :goto_6
    sput-boolean v13, La/i/a/b/g/e/h6;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    .line 8
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    sget-wide v1, La/i/a/b/g/e/h6;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v0, p0, p1, p2}, La/i/a/b/g/e/h6$d;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, La/i/a/b/g/e/h6;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 1

    .line 10
    :try_start_0
    new-instance v0, La/i/a/b/g/e/j6;

    invoke-direct {v0}, La/i/a/b/g/e/j6;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 12
    invoke-static {p0, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 13
    sget-object p2, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {p2, p0, v0, v1, p1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 6

    .line 5
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 4
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    .line 7
    iget-object v0, v0, La/i/a/b/g/e/h6$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a([BJB)V
    .locals 3

    .line 9
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    sget-wide v1, La/i/a/b/g/e/h6;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, La/i/a/b/g/e/h6;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    .line 2
    iget-object v0, v0, La/i/a/b/g/e/h6$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 1

    .line 3
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v0, p0, p1, p2}, La/i/a/b/g/e/h6$d;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 4
    invoke-static {}, La/i/a/b/g/e/q2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 8
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 10
    invoke-static {p0, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 11
    sget-object p2, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {p2, p0, v0, v1, p1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, La/i/a/b/g/e/h6;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    .line 2
    iget-object v0, v0, La/i/a/b/g/e/h6$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;J)Z
    .locals 1

    .line 3
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v0, p0, p1, p2}, La/i/a/b/g/e/h6$d;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v0, p0, p1, p2}, La/i/a/b/g/e/h6$d;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {}, La/i/a/b/g/e/q2;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, La/i/a/b/g/e/h6;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 9
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    .line 10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    .line 11
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v0, p0, p1, p2}, La/i/a/b/g/e/h6$d;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    .line 2
    iget-object v0, v0, La/i/a/b/g/e/h6$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
