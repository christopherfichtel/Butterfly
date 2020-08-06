.class public final La/i/a/a/a1/t$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[La/i/a/a/w0/f;

.field public b:La/i/a/a/w0/f;


# direct methods
.method public constructor <init>([La/i/a/a/w0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/t$b;->a:[La/i/a/a/w0/f;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/g;Landroid/net/Uri;)La/i/a/a/w0/f;
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t$b;->b:La/i/a/a/w0/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/a1/t$b;->a:[La/i/a/a/w0/f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-interface {v4, p1}, La/i/a/a/w0/f;->a(La/i/a/a/w0/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iput-object v4, p0, La/i/a/a/a1/t$b;->b:La/i/a/a/w0/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput v2, p1, La/i/a/a/w0/d;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v2, p1, La/i/a/a/w0/d;->f:I

    .line 6
    throw p2

    .line 7
    :catch_0
    :cond_1
    iput v2, p1, La/i/a/a/w0/d;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, La/i/a/a/a1/t$b;->b:La/i/a/a/w0/f;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p2}, La/i/a/a/w0/f;->a(La/i/a/a/w0/g;)V

    .line 10
    iget-object p1, p0, La/i/a/a/a1/t$b;->b:La/i/a/a/w0/f;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string p2, "None of the available extractors ("

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, La/i/a/a/a1/t$b;->a:[La/i/a/a/w0/f;

    .line 12
    invoke-static {v0}, La/i/a/a/f1/z;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") could read the stream."

    invoke-static {p2, v0, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
