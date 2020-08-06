.class public final La/i/a/a/a1/e0/r/f$a;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/e0/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:La/i/a/a/a1/e0/r/f$a;

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:La/i/a/a/u0/f;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/i/a/a/a1/e0/r/f$a;Ljava/lang/String;JIJLa/i/a/a/u0/f;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, La/i/a/a/a1/e0/r/f$a;->d:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, La/i/a/a/a1/e0/r/f$a;->e:La/i/a/a/a1/e0/r/f$a;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, La/i/a/a/a1/e0/r/f$a;->f:J

    move v1, p6

    .line 5
    iput v1, v0, La/i/a/a/a1/e0/r/f$a;->g:I

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, La/i/a/a/a1/e0/r/f$a;->h:J

    move-object v1, p9

    .line 7
    iput-object v1, v0, La/i/a/a/a1/e0/r/f$a;->i:La/i/a/a/u0/f;

    move-object v1, p10

    .line 8
    iput-object v1, v0, La/i/a/a/a1/e0/r/f$a;->j:Ljava/lang/String;

    move-object v1, p11

    .line 9
    iput-object v1, v0, La/i/a/a/a1/e0/r/f$a;->k:Ljava/lang/String;

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, La/i/a/a/a1/e0/r/f$a;->l:J

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, La/i/a/a/a1/e0/r/f$a;->m:J

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, La/i/a/a/a1/e0/r/f$a;->n:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-wide v0, p0, La/i/a/a/a1/e0/r/f$a;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, La/i/a/a/a1/e0/r/f$a;->h:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
