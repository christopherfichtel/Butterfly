.class public La/i/a/b/g/e/u3$b;
.super La/i/a/b/g/e/n2;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/g/e/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/i/a/b/g/e/u3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/i/a/b/g/e/u3$b<",
        "TMessageType;TBuilderType;>;>",
        "La/i/a/b/g/e/n2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:La/i/a/b/g/e/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:La/i/a/b/g/e/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(La/i/a/b/g/e/u3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/i/a/b/g/e/n2;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/g/e/u3$b;->d:La/i/a/b/g/e/u3;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, La/i/a/b/g/e/u3;

    iput-object p1, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La/i/a/b/g/e/u3$b;->f:Z

    return-void
.end method

.method public static a(La/i/a/b/g/e/u3;La/i/a/b/g/e/u3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 2
    invoke-virtual {v0, p0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, La/i/a/b/g/e/q5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()La/i/a/b/g/e/d5;
    .locals 1

    .line 13
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->d:La/i/a/b/g/e/u3;

    return-object v0
.end method

.method public final a(La/i/a/b/g/e/u3;)La/i/a/b/g/e/u3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    .line 5
    sget-object v1, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 6
    invoke-virtual {v1, v0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v1

    invoke-interface {v1, v0, p1}, La/i/a/b/g/e/q5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a([BILa/i/a/b/g/e/h3;)La/i/a/b/g/e/u3$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "La/i/a/b/g/e/h3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->f()V

    .line 8
    :try_start_0
    sget-object v0, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 9
    iget-object v1, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    invoke-virtual {v0, v1}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v2

    iget-object v3, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    const/4 v5, 0x0

    add-int/lit8 v6, p2, 0x0

    new-instance v7, La/i/a/b/g/e/s2;

    invoke-direct {v7, p3}, La/i/a/b/g/e/s2;-><init>(La/i/a/b/g/e/h3;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, La/i/a/b/g/e/q5;->a(Ljava/lang/Object;[BIILa/i/a/b/g/e/s2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    .line 12
    :goto_1
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->d:La/i/a/b/g/e/u3;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, La/i/a/b/g/e/u3$b;

    .line 4
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->g()La/i/a/b/g/e/d5;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/u3;

    invoke-virtual {v0, v1}, La/i/a/b/g/e/u3$b;->a(La/i/a/b/g/e/u3;)La/i/a/b/g/e/u3$b;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/u3$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, La/i/a/b/g/e/u3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, La/i/a/b/g/e/u3;

    .line 5
    iget-object v1, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    .line 6
    sget-object v2, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 7
    invoke-virtual {v2, v0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v2

    invoke-interface {v2, v0, v1}, La/i/a/b/g/e/q5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/i/a/b/g/e/u3$b;->f:Z

    :cond_0
    return-void
.end method

.method public synthetic g()La/i/a/b/g/e/d5;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/u3$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    .line 4
    sget-object v1, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    .line 5
    invoke-virtual {v1, v0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Object;)La/i/a/b/g/e/q5;

    move-result-object v1

    invoke-interface {v1, v0}, La/i/a/b/g/e/q5;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/i/a/b/g/e/u3$b;->f:Z

    .line 7
    iget-object v0, p0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    :goto_0
    return-object v0
.end method

.method public synthetic h()La/i/a/b/g/e/d5;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/u3$b;->g()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    .line 2
    invoke-virtual {v0}, La/i/a/b/g/e/u3;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    .line 4
    throw v0
.end method
