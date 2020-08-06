.class public final La/i/c/k;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/c/k$a;
    }
.end annotation


# static fields
.field public static final k:La/i/c/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/c0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "La/i/c/c0/a<",
            "*>;",
            "La/i/c/k$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/i/c/c0/a<",
            "*>;",
            "La/i/c/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:La/i/c/b0/g;

.field public final d:La/i/c/b0/b0/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, La/i/c/c0/a;

    invoke-direct {v1, v0}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    sput-object v1, La/i/c/k;->k:La/i/c/c0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, La/i/c/b0/o;->j:La/i/c/b0/o;

    sget-object v2, La/i/c/d;->d:La/i/c/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, La/i/c/x;->d:La/i/c/x;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, La/i/c/k;-><init>(La/i/c/b0/o;La/i/c/e;Ljava/util/Map;ZZZZZZZLa/i/c/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(La/i/c/b0/o;La/i/c/e;Ljava/util/Map;ZZZZZZZLa/i/c/x;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/b0/o;",
            "La/i/c/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La/i/c/m<",
            "*>;>;ZZZZZZZ",
            "La/i/c/x;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "La/i/c/z;",
            ">;",
            "Ljava/util/List<",
            "La/i/c/z;",
            ">;",
            "Ljava/util/List<",
            "La/i/c/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, La/i/c/k;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, La/i/c/k;->b:Ljava/util/Map;

    .line 9
    new-instance v2, La/i/c/b0/g;

    move-object v3, p3

    invoke-direct {v2, p3}, La/i/c/b0/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, La/i/c/k;->c:La/i/c/b0/g;

    move v2, p4

    .line 10
    iput-boolean v2, v0, La/i/c/k;->f:Z

    move v2, p6

    .line 11
    iput-boolean v2, v0, La/i/c/k;->g:Z

    move v2, p7

    .line 12
    iput-boolean v2, v0, La/i/c/k;->h:Z

    move/from16 v2, p8

    .line 13
    iput-boolean v2, v0, La/i/c/k;->i:Z

    move/from16 v2, p9

    .line 14
    iput-boolean v2, v0, La/i/c/k;->j:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v3, La/i/c/b0/b0/o;->Y:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, La/i/c/b0/b0/h;->b:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v3, La/i/c/b0/b0/o;->D:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, La/i/c/b0/b0/o;->m:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, La/i/c/b0/b0/o;->g:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, La/i/c/b0/b0/o;->i:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, La/i/c/b0/b0/o;->k:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v3, La/i/c/x;->d:La/i/c/x;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_0

    .line 26
    sget-object v3, La/i/c/b0/b0/o;->t:La/i/c/y;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, La/i/c/h;

    invoke-direct {v3}, La/i/c/h;-><init>()V

    .line 28
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 29
    new-instance v6, La/i/c/b0/b0/p;

    invoke-direct {v6, v4, v5, v3}, La/i/c/b0/b0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/i/c/y;)V

    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 32
    sget-object v6, La/i/c/b0/b0/o;->v:La/i/c/y;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v6, La/i/c/f;

    invoke-direct {v6, p0}, La/i/c/f;-><init>(La/i/c/k;)V

    .line 34
    :goto_1
    new-instance v7, La/i/c/b0/b0/p;

    invoke-direct {v7, v4, v5, v6}, La/i/c/b0/b0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/i/c/y;)V

    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 37
    sget-object v6, La/i/c/b0/b0/o;->u:La/i/c/y;

    goto :goto_2

    .line 38
    :cond_2
    new-instance v6, La/i/c/g;

    invoke-direct {v6, p0}, La/i/c/g;-><init>(La/i/c/k;)V

    .line 39
    :goto_2
    new-instance v7, La/i/c/b0/b0/p;

    invoke-direct {v7, v4, v5, v6}, La/i/c/b0/b0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/i/c/y;)V

    .line 40
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v4, La/i/c/b0/b0/o;->x:La/i/c/z;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v4, La/i/c/b0/b0/o;->o:La/i/c/z;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v4, La/i/c/b0/b0/o;->q:La/i/c/z;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v5, La/i/c/i;

    invoke-direct {v5, v3}, La/i/c/i;-><init>(La/i/c/y;)V

    .line 46
    invoke-virtual {v5}, La/i/c/y;->nullSafe()La/i/c/y;

    move-result-object v5

    .line 47
    new-instance v6, La/i/c/b0/b0/o$y;

    invoke-direct {v6, v4, v5}, La/i/c/b0/b0/o$y;-><init>(Ljava/lang/Class;La/i/c/y;)V

    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 50
    new-instance v5, La/i/c/j;

    invoke-direct {v5, v3}, La/i/c/j;-><init>(La/i/c/y;)V

    .line 51
    invoke-virtual {v5}, La/i/c/y;->nullSafe()La/i/c/y;

    move-result-object v3

    .line 52
    new-instance v5, La/i/c/b0/b0/o$y;

    invoke-direct {v5, v4, v3}, La/i/c/b0/b0/o$y;-><init>(Ljava/lang/Class;La/i/c/y;)V

    .line 53
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, La/i/c/b0/b0/o;->s:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, La/i/c/b0/b0/o;->z:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, La/i/c/b0/b0/o;->F:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, La/i/c/b0/b0/o;->H:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, La/i/c/b0/b0/o;->B:La/i/c/y;

    .line 59
    new-instance v5, La/i/c/b0/b0/o$y;

    invoke-direct {v5, v3, v4}, La/i/c/b0/b0/o$y;-><init>(Ljava/lang/Class;La/i/c/y;)V

    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v3, Ljava/math/BigInteger;

    sget-object v4, La/i/c/b0/b0/o;->C:La/i/c/y;

    .line 62
    new-instance v5, La/i/c/b0/b0/o$y;

    invoke-direct {v5, v3, v4}, La/i/c/b0/b0/o$y;-><init>(Ljava/lang/Class;La/i/c/y;)V

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, La/i/c/b0/b0/o;->J:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, La/i/c/b0/b0/o;->L:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, La/i/c/b0/b0/o;->P:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, La/i/c/b0/b0/o;->R:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, La/i/c/b0/b0/o;->W:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, La/i/c/b0/b0/o;->N:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, La/i/c/b0/b0/o;->d:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, La/i/c/b0/b0/c;->b:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v3, La/i/c/b0/b0/o;->U:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, La/i/c/b0/b0/l;->b:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v3, La/i/c/b0/b0/k;->b:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v3, La/i/c/b0/b0/o;->S:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v3, La/i/c/b0/b0/a;->c:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v3, La/i/c/b0/b0/o;->b:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, La/i/c/b0/b0/b;

    iget-object v4, v0, La/i/c/k;->c:La/i/c/b0/g;

    invoke-direct {v3, v4}, La/i/c/b0/b0/b;-><init>(La/i/c/b0/g;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v3, La/i/c/b0/b0/g;

    iget-object v4, v0, La/i/c/k;->c:La/i/c/b0/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, La/i/c/b0/b0/g;-><init>(La/i/c/b0/g;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, La/i/c/b0/b0/d;

    iget-object v4, v0, La/i/c/k;->c:La/i/c/b0/g;

    invoke-direct {v3, v4}, La/i/c/b0/b0/d;-><init>(La/i/c/b0/g;)V

    iput-object v3, v0, La/i/c/k;->d:La/i/c/b0/b0/d;

    .line 81
    iget-object v3, v0, La/i/c/k;->d:La/i/c/b0/b0/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v3, La/i/c/b0/b0/o;->Z:La/i/c/z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, La/i/c/b0/b0/j;

    iget-object v4, v0, La/i/c/k;->c:La/i/c/b0/g;

    iget-object v5, v0, La/i/c/k;->d:La/i/c/b0/b0/d;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, La/i/c/b0/b0/j;-><init>(La/i/c/b0/g;La/i/c/e;La/i/c/b0/o;La/i/c/b0/b0/d;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La/i/c/k;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)La/i/c/d0/a;
    .locals 1

    .line 117
    new-instance v0, La/i/c/d0/a;

    invoke-direct {v0, p1}, La/i/c/d0/a;-><init>(Ljava/io/Reader;)V

    .line 118
    iget-boolean p1, p0, La/i/c/k;->j:Z

    .line 119
    iput-boolean p1, v0, La/i/c/d0/a;->e:Z

    return-object v0
.end method

.method public a(Ljava/io/Writer;)La/i/c/d0/c;
    .locals 1

    .line 101
    iget-boolean v0, p0, La/i/c/k;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 102
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    :cond_0
    new-instance v0, La/i/c/d0/c;

    invoke-direct {v0, p1}, La/i/c/d0/c;-><init>(Ljava/io/Writer;)V

    .line 104
    iget-boolean p1, p0, La/i/c/k;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 105
    iput-object p1, v0, La/i/c/d0/c;->g:Ljava/lang/String;

    const-string p1, ": "

    .line 106
    iput-object p1, v0, La/i/c/d0/c;->h:Ljava/lang/String;

    .line 107
    :cond_1
    iget-boolean p1, p0, La/i/c/k;->f:Z

    .line 108
    iput-boolean p1, v0, La/i/c/d0/c;->l:Z

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)La/i/c/q;
    .locals 1

    .line 88
    new-instance v0, La/i/c/b0/b0/f;

    invoke-direct {v0}, La/i/c/b0/b0/f;-><init>()V

    .line 89
    invoke-virtual {p0, p1, p2, v0}, La/i/c/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;La/i/c/d0/c;)V

    .line 90
    invoke-virtual {v0}, La/i/c/b0/b0/f;->w()La/i/c/q;

    move-result-object p1

    return-object p1
.end method

.method public a(La/i/c/c0/a;)La/i/c/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, La/i/c/k;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, La/i/c/k;->k:La/i/c/c0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/y;

    if-eqz v0, :cond_1

    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, La/i/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v1, p0, La/i/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 69
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/c/k$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 70
    :cond_3
    :try_start_0
    new-instance v2, La/i/c/k$a;

    invoke-direct {v2}, La/i/c/k$a;-><init>()V

    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, La/i/c/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/c/z;

    .line 73
    invoke-interface {v4, p0, p1}, La/i/c/z;->a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 74
    iget-object v3, v2, La/i/c/k$a;->a:La/i/c/y;

    if-nez v3, :cond_6

    .line 75
    iput-object v4, v2, La/i/c/k$a;->a:La/i/c/y;

    .line 76
    iget-object v2, p0, La/i/c/k;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 78
    iget-object p1, p0, La/i/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 79
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 80
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 82
    iget-object p1, p0, La/i/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public a(La/i/c/z;La/i/c/c0/a;)La/i/c/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/z;",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, La/i/c/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object p1, p0, La/i/c/k;->d:La/i/c/b0/b0/d;

    :cond_0
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, La/i/c/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/c/z;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v2, p0, p2}, La/i/c/z;->a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)La/i/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, La/i/c/c0/a;

    invoke-direct {v0, p1}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    invoke-virtual {p0, v0}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object p1

    return-object p1
.end method

.method public a(La/i/c/d0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/d0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 49
    iget-boolean v0, p1, La/i/c/d0/a;->e:Z

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p1, La/i/c/d0/a;->e:Z

    .line 51
    :try_start_0
    invoke-virtual {p1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    const/4 v1, 0x0

    .line 52
    new-instance v2, La/i/c/c0/a;

    invoke-direct {v2, p2}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    invoke-virtual {p0, v2}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-boolean v0, p1, La/i/c/d0/a;->e:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 56
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 57
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 58
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 59
    iput-boolean v0, p1, La/i/c/d0/a;->e:Z

    return-object p2

    .line 60
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    iput-boolean v0, p1, La/i/c/d0/a;->e:Z

    .line 62
    throw p2
.end method

.method public a(La/i/c/q;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/q;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, La/i/c/b0/b0/e;

    invoke-direct {v0, p1}, La/i/c/b0/b0/e;-><init>(La/i/c/q;)V

    invoke-virtual {p0, v0, p2}, La/i/c/k;->a(La/i/c/d0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    :goto_0
    invoke-static {p2}, La/i/c/b0/u;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(La/i/c/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/q;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    new-instance v0, La/i/c/b0/b0/e;

    invoke-direct {v0, p1}, La/i/c/b0/b0/e;-><init>(La/i/c/q;)V

    invoke-virtual {p0, v0, p2}, La/i/c/k;->a(La/i/c/d0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 109
    new-instance v0, La/i/c/d0/a;

    invoke-direct {v0, p1}, La/i/c/d0/a;-><init>(Ljava/io/Reader;)V

    .line 110
    iget-boolean p1, p0, La/i/c/k;->j:Z

    .line 111
    iput-boolean p1, v0, La/i/c/d0/a;->e:Z

    .line 112
    invoke-virtual {p0, v0, p2}, La/i/c/k;->a(La/i/c/d0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    :try_start_0
    invoke-virtual {v0}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object p2

    sget-object v0, La/i/c/d0/b;->m:La/i/c/d0/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 116
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0, p2}, La/i/c/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    :goto_0
    invoke-static {p2}, La/i/c/b0/u;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(La/i/c/q;)Ljava/lang/String;
    .locals 1

    .line 98
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 99
    invoke-virtual {p0, p1, v0}, La/i/c/k;->a(La/i/c/q;Ljava/lang/Appendable;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 91
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    invoke-virtual {p0, p1}, La/i/c/k;->a(La/i/c/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 94
    invoke-virtual {p0, p1, v0, v1}, La/i/c/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(La/i/c/q;La/i/c/d0/c;)V
    .locals 6

    .line 9
    iget-boolean v0, p2, La/i/c/d0/c;->i:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p2, La/i/c/d0/c;->i:Z

    .line 11
    iget-boolean v1, p2, La/i/c/d0/c;->j:Z

    .line 12
    iget-boolean v2, p0, La/i/c/k;->h:Z

    .line 13
    iput-boolean v2, p2, La/i/c/d0/c;->j:Z

    .line 14
    iget-boolean v2, p2, La/i/c/d0/c;->l:Z

    .line 15
    iget-boolean v3, p0, La/i/c/k;->f:Z

    .line 16
    iput-boolean v3, p2, La/i/c/d0/c;->l:Z

    .line 17
    :try_start_0
    sget-object v3, La/i/c/b0/b0/o;->X:La/i/c/y;

    invoke-virtual {v3, p2, p1}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v0, p2, La/i/c/d0/c;->i:Z

    .line 19
    iput-boolean v1, p2, La/i/c/d0/c;->j:Z

    .line 20
    iput-boolean v2, p2, La/i/c/d0/c;->l:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 22
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iput-boolean v0, p2, La/i/c/d0/c;->i:Z

    .line 24
    iput-boolean v1, p2, La/i/c/d0/c;->j:Z

    .line 25
    iput-boolean v2, p2, La/i/c/d0/c;->l:Z

    .line 26
    throw p1
.end method

.method public a(La/i/c/q;Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p2, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, La/i/c/b0/v;

    invoke-direct {v0, p2}, La/i/c/b0/v;-><init>(Ljava/lang/Appendable;)V

    move-object p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, La/i/c/k;->a(Ljava/io/Writer;)La/i/c/d0/c;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, La/i/c/k;->a(La/i/c/q;La/i/c/d0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, La/i/c/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    invoke-virtual {p0, p1, p2}, La/i/c/k;->a(La/i/c/q;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;La/i/c/d0/c;)V
    .locals 5

    .line 27
    new-instance v0, La/i/c/c0/a;

    invoke-direct {v0, p2}, La/i/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    invoke-virtual {p0, v0}, La/i/c/k;->a(La/i/c/c0/a;)La/i/c/y;

    move-result-object p2

    .line 29
    iget-boolean v0, p3, La/i/c/d0/c;->i:Z

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p3, La/i/c/d0/c;->i:Z

    .line 31
    iget-boolean v1, p3, La/i/c/d0/c;->j:Z

    .line 32
    iget-boolean v2, p0, La/i/c/k;->h:Z

    .line 33
    iput-boolean v2, p3, La/i/c/d0/c;->j:Z

    .line 34
    iget-boolean v2, p3, La/i/c/d0/c;->l:Z

    .line 35
    iget-boolean v3, p0, La/i/c/k;->f:Z

    .line 36
    iput-boolean v3, p3, La/i/c/d0/c;->l:Z

    .line 37
    :try_start_0
    invoke-virtual {p2, p3, p1}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v0, p3, La/i/c/d0/c;->i:Z

    .line 39
    iput-boolean v1, p3, La/i/c/d0/c;->j:Z

    .line 40
    iput-boolean v2, p3, La/i/c/d0/c;->l:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iput-boolean v0, p3, La/i/c/d0/c;->i:Z

    .line 44
    iput-boolean v1, p3, La/i/c/d0/c;->j:Z

    .line 45
    iput-boolean v2, p3, La/i/c/d0/c;->l:Z

    .line 46
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1

    .line 5
    :try_start_0
    instance-of v0, p3, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, La/i/c/b0/v;

    invoke-direct {v0, p3}, La/i/c/b0/v;-><init>(Ljava/lang/Appendable;)V

    move-object p3, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p3}, La/i/c/k;->a(Ljava/io/Writer;)La/i/c/d0/c;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, La/i/c/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;La/i/c/d0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)La/i/c/q;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/i/c/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, La/i/c/k;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/c/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/c/k;->c:La/i/c/b0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
