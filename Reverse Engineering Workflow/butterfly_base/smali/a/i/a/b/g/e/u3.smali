.class public abstract La/i/a/b/g/e/u3;
.super La/i/a/b/g/e/m2;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/b/g/e/u3$a;,
        La/i/a/b/g/e/u3$f;,
        La/i/a/b/g/e/u3$c;,
        La/i/a/b/g/e/u3$d;,
        La/i/a/b/g/e/u3$b;,
        La/i/a/b/g/e/u3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/i/a/b/g/e/u3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/i/a/b/g/e/u3$b<",
        "TMessageType;TBuilderType;>;>",
        "La/i/a/b/g/e/m2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "La/i/a/b/g/e/u3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:La/i/a/b/g/e/e6;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/i/a/b/g/e/u3;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/m2;-><init>()V

    .line 2
    sget-object v0, La/i/a/b/g/e/e6;->f:La/i/a/b/g/e/e6;

    .line 3
    iput-object v0, p0, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, La/i/a/b/g/e/u3;->zzc:I

    return-void
.end method

.method public static a(La/i/a/b/g/e/b4;)La/i/a/b/g/e/b4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a/b/g/e/b4<",
            "TE;>;)",
            "La/i/a/b/g/e/b4<",
            "TE;>;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 27
    :goto_0
    invoke-interface {p0, v0}, La/i/a/b/g/e/b4;->a(I)La/i/a/b/g/e/b4;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/i/a/b/g/e/c4;)La/i/a/b/g/e/c4;
    .locals 1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 25
    :goto_0
    check-cast p0, La/i/a/b/g/e/r4;

    invoke-virtual {p0, v0}, La/i/a/b/g/e/r4;->c(I)La/i/a/b/g/e/c4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)La/i/a/b/g/e/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/i/a/b/g/e/u3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    sget-object v0, La/i/a/b/g/e/u3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v0, La/i/a/b/g/e/u3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 11
    invoke-static {p0}, La/i/a/b/g/e/h6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, La/i/a/b/g/e/u3;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, La/i/a/b/g/e/u3;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 19
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a()La/i/a/b/g/e/d5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 28
    invoke-virtual {p0, v1, v0, v0}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, La/i/a/b/g/e/u3;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, La/i/a/b/g/e/u3;->zzc:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 2

    .line 1
    sget-object v0, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 2
    invoke-virtual {v0, p0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzen;->a:La/i/a/b/g/e/g3;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, La/i/a/b/g/e/g3;

    invoke-direct {v1, p1}, La/i/a/b/g/e/g3;-><init>(Lcom/google/android/gms/internal/measurement/zzen;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, La/i/a/b/g/e/q5;->a(Ljava/lang/Object;La/i/a/b/g/e/x6;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, La/i/a/b/g/e/u3;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 3
    invoke-virtual {v0, p0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v0

    invoke-interface {v0, p0}, La/i/a/b/g/e/q5;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/i/a/b/g/e/u3;->zzc:I

    .line 4
    :cond_0
    iget v0, p0, La/i/a/b/g/e/u3;->zzc:I

    return v0
.end method

.method public final synthetic d()La/i/a/b/g/e/c5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, La/i/a/b/g/e/u3$b;

    .line 3
    invoke-virtual {v0, p0}, La/i/a/b/g/e/u3$b;->a(La/i/a/b/g/e/u3;)La/i/a/b/g/e/u3$b;

    return-object v0
.end method

.method public final synthetic e()La/i/a/b/g/e/c5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, La/i/a/b/g/e/u3$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, La/i/a/b/g/e/u3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 5
    invoke-virtual {v0, p0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v0

    check-cast p1, La/i/a/b/g/e/u3;

    invoke-interface {v0, p0, p1}, La/i/a/b/g/e/q5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/u3;->zzc:I

    return v0
.end method

.method public final h()La/i/a/b/g/e/u3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "La/i/a/b/g/e/u3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "La/i/a/b/g/e/u3$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, La/i/a/b/g/e/u3$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/g/e/m2;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 3
    invoke-virtual {v0, p0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v0

    invoke-interface {v0, p0}, La/i/a/b/g/e/q5;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/i/a/b/g/e/m2;->zza:I

    .line 4
    iget v0, p0, La/i/a/b/g/e/m2;->zza:I

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 5
    invoke-virtual {v1, p0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v1

    invoke-interface {v1, p0}, La/i/a/b/g/e/q5;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()La/i/a/b/g/e/u3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, La/i/a/b/g/e/u3$b;

    .line 3
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 4
    iget-object v1, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    invoke-static {v1, p0}, La/i/a/b/g/e/u3$b;->a(La/i/a/b/g/e/u3;La/i/a/b/g/e/u3;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lv/u/v;->a(La/i/a/b/g/e/d5;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
