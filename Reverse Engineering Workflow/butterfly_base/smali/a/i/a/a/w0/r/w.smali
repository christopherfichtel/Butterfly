.class public final La/i/a/a/w0/r/w;
.super La/i/a/a/w0/a;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/r/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(La/i/a/a/f1/y;JJI)V
    .locals 16

    .line 1
    new-instance v1, La/i/a/a/w0/a$b;

    invoke-direct {v1}, La/i/a/a/w0/a$b;-><init>()V

    new-instance v2, La/i/a/a/w0/r/w$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, La/i/a/a/w0/r/w$a;-><init>(ILa/i/a/a/f1/y;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, La/i/a/a/w0/a;-><init>(La/i/a/a/w0/a$e;La/i/a/a/w0/a$g;JJJJJJI)V

    return-void
.end method
