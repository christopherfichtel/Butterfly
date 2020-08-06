.class public abstract La/i/a/a/a1/d0/b;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:La/i/a/a/e1/j;

.field public final b:I

.field public final c:La/i/a/a/z;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field public final h:La/i/a/a/e1/s;


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;La/i/a/a/e1/j;ILa/i/a/a/z;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/e1/s;

    invoke-direct {v0, p1}, La/i/a/a/e1/s;-><init>(La/i/a/a/e1/h;)V

    iput-object v0, p0, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    .line 4
    iput p3, p0, La/i/a/a/a1/d0/b;->b:I

    .line 5
    iput-object p4, p0, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    .line 6
    iput p5, p0, La/i/a/a/a1/d0/b;->d:I

    .line 7
    iput-object p6, p0, La/i/a/a/a1/d0/b;->e:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, La/i/a/a/a1/d0/b;->f:J

    .line 9
    iput-wide p9, p0, La/i/a/a/a1/d0/b;->g:J

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
