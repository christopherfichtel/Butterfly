.class public final La/i/a/a/x$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La/i/a/a/x$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:La/i/a/a/j0;

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/i/a/a/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/x$c;->d:La/i/a/a/j0;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La/i/a/a/x$c;

    .line 2
    iget-object v0, p0, La/i/a/a/x$c;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, La/i/a/a/x$c;->g:Ljava/lang/Object;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_3

    .line 3
    iget-object p1, p0, La/i/a/a/x$c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    move v2, v1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, La/i/a/a/x$c;->g:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget v0, p0, La/i/a/a/x$c;->e:I

    iget v1, p1, La/i/a/a/x$c;->e:I

    sub-int v2, v0, v1

    if-eqz v2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-wide v0, p0, La/i/a/a/x$c;->f:J

    iget-wide v2, p1, La/i/a/a/x$c;->f:J

    invoke-static {v0, v1, v2, v3}, La/i/a/a/f1/z;->a(JJ)I

    move-result v2

    :goto_2
    return v2
.end method
