.class public abstract La/i/a/a/a1/d0/d;
.super La/i/a/a/a1/d0/b;
.source "MediaChunk.java"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;La/i/a/a/e1/j;La/i/a/a/z;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, La/i/a/a/a1/d0/b;-><init>(La/i/a/a/e1/h;La/i/a/a/e1/j;ILa/i/a/a/z;ILjava/lang/Object;JJ)V

    if-eqz p3, :cond_0

    move-object v0, p0

    move-wide/from16 v1, p10

    .line 2
    iput-wide v1, v0, La/i/a/a/a1/d0/d;->i:J

    return-void

    :cond_0
    move-object v0, p0

    .line 3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method
