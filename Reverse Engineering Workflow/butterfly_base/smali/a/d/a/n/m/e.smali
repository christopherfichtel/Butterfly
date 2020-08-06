.class public abstract La/d/a/n/m/e;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public d:I

.field public final e:[I

.field public final f:[Ljava/lang/String;

.field public final g:[I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/a/n/m/e;->d:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, La/d/a/n/m/e;->e:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, La/d/a/n/m/e;->f:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, La/d/a/n/m/e;->g:[I

    return-void
.end method

.method public static a(Ld0/f;)La/d/a/n/m/e;
    .locals 1

    .line 1
    new-instance v0, La/d/a/n/m/d;

    invoke-direct {v0, p0}, La/d/a/n/m/d;-><init>(Ld0/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()La/d/a/n/m/e;
.end method

.method public abstract a(J)La/d/a/n/m/e;
.end method

.method public abstract a(Ljava/lang/Boolean;)La/d/a/n/m/e;
.end method

.method public abstract a(Ljava/lang/Number;)La/d/a/n/m/e;
.end method

.method public final a(I)V
    .locals 5

    .line 2
    iget v0, p0, La/d/a/n/m/e;->d:I

    iget-object v1, p0, La/d/a/n/m/e;->e:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, La/d/a/n/m/e;->d:I

    aput p1, v1, v0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, p0, La/d/a/n/m/e;->d:I

    iget-object v2, p0, La/d/a/n/m/e;->e:[I

    iget-object v3, p0, La/d/a/n/m/e;->f:[Ljava/lang/String;

    iget-object v4, p0, La/d/a/n/m/e;->g:[I

    invoke-static {v1, v2, v3, v4}, Lv/u/v;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": circular reference?"

    .line 6
    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()La/d/a/n/m/e;
.end method

.method public abstract b(Ljava/lang/String;)La/d/a/n/m/e;
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/a/n/m/e;->e:[I

    iget v1, p0, La/d/a/n/m/e;->d:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public abstract c()La/d/a/n/m/e;
.end method

.method public abstract c(Ljava/lang/String;)La/d/a/n/m/e;
.end method

.method public abstract r()La/d/a/n/m/e;
.end method

.method public abstract s()La/d/a/n/m/e;
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, La/d/a/n/m/e;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/d/a/n/m/e;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
