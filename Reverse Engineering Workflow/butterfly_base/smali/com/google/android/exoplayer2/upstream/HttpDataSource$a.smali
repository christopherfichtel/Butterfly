.class public abstract Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public a()La/i/a/a/e1/h;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    move-object v6, p0

    check-cast v6, La/i/a/a/v0/a/b;

    .line 2
    new-instance v7, La/i/a/a/v0/a/a;

    iget-object v1, v6, La/i/a/a/v0/a/b;->b:Lc0/j$a;

    iget-object v2, v6, La/i/a/a/v0/a/b;->c:Ljava/lang/String;

    iget-object v4, v6, La/i/a/a/v0/a/b;->e:Lc0/i;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, La/i/a/a/v0/a/a;-><init>(Lc0/j$a;Ljava/lang/String;La/i/a/a/f1/r;Lc0/i;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 3
    iget-object v0, v6, La/i/a/a/v0/a/b;->d:La/i/a/a/e1/u;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v7, v0}, La/i/a/a/e1/e;->a(La/i/a/a/e1/u;)V

    :cond_0
    return-object v7
.end method
