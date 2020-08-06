.class public final Le0/d/a/u/d$n;
.super Le0/d/a/u/d$k;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final l:Le0/d/a/e;


# instance fields
.field public final j:I

.field public final k:Le0/d/a/t/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    .line 1
    invoke-static {v1, v0, v0}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    sput-object v0, Le0/d/a/u/d$n;->l:Le0/d/a/e;

    return-void
.end method

.method public constructor <init>(Le0/d/a/w/j;IIILe0/d/a/t/b;)V
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    invoke-direct {p0, p1, p2, p3, v0}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Le0/d/a/w/j;->c()Le0/d/a/w/n;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Le0/d/a/w/n;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Le0/d/a/u/d$k;->i:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Le0/d/a/u/d$n;->j:I

    .line 7
    iput-object p5, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-static {p2, p3}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The width must be from 1 to 10 inclusive but was "

    invoke-static {p3, p2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le0/d/a/w/j;IIILe0/d/a/t/b;I)V
    .locals 7

    .line 11
    sget-object v4, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Le0/d/a/u/d$k;-><init>(Le0/d/a/w/j;IILe0/d/a/u/l;ILe0/d/a/u/d$a;)V

    .line 12
    iput p4, p0, Le0/d/a/u/d$n;->j:I

    .line 13
    iput-object p5, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/u/e;JII)I
    .locals 7

    .line 12
    iget v0, p0, Le0/d/a/u/d$n;->j:I

    .line 13
    iget-object v1, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Le0/d/a/u/e;->c()Le0/d/a/t/h;

    move-result-object v0

    .line 15
    iget-object v1, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    invoke-virtual {v0, v1}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v1}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v1

    .line 17
    iget-object v2, v1, Le0/d/a/u/e$a;->i:Ljava/util/List;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Le0/d/a/u/e$a;->i:Ljava/util/List;

    .line 19
    :cond_0
    iget-object v1, v1, Le0/d/a/u/e$a;->i:Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sub-int v1, p5, p4

    .line 20
    iget v2, p0, Le0/d/a/u/d$k;->e:I

    if-ne v1, v2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_3

    .line 21
    sget-object v1, Le0/d/a/u/d$k;->i:[I

    aget v1, v1, v2

    int-to-long v1, v1

    int-to-long v3, v0

    .line 22
    rem-long v5, v3, v1

    sub-long v5, v3, v5

    if-lez v0, :cond_2

    add-long/2addr v5, p2

    goto :goto_0

    :cond_2
    sub-long/2addr v5, p2

    :goto_0
    move-wide p2, v5

    cmp-long v0, p2, v3

    if-gez v0, :cond_3

    add-long/2addr p2, v1

    :cond_3
    move-wide v2, p2

    .line 23
    iget-object v1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Le0/d/a/u/e;->a(Le0/d/a/w/j;JII)I

    move-result p1

    return p1
.end method

.method public a(Le0/d/a/u/g;J)J
    .locals 6

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 4
    iget v2, p0, Le0/d/a/u/d$n;->j:I

    .line 5
    iget-object v3, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    if-eqz v3, :cond_0

    .line 6
    iget-object p1, p1, Le0/d/a/u/g;->a:Le0/d/a/w/e;

    .line 7
    invoke-static {p1}, Le0/d/a/t/h;->d(Le0/d/a/w/e;)Le0/d/a/t/h;

    move-result-object p1

    .line 8
    iget-object v2, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    invoke-virtual {p1, v2}, Le0/d/a/t/h;->a(Le0/d/a/w/e;)Le0/d/a/t/b;

    move-result-object p1

    iget-object v2, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {p1, v2}, Le0/d/a/v/c;->c(Le0/d/a/w/j;)I

    move-result v2

    :cond_0
    int-to-long v3, v2

    cmp-long p1, p2, v3

    if-ltz p1, :cond_1

    .line 9
    sget-object p1, Le0/d/a/u/d$k;->i:[I

    iget v3, p0, Le0/d/a/u/d$k;->e:I

    aget v4, p1, v3

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long p2, p2, v4

    if-gez p2, :cond_1

    .line 10
    aget p1, p1, v3

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0

    .line 11
    :cond_1
    sget-object p1, Le0/d/a/u/d$k;->i:[I

    iget p2, p0, Le0/d/a/u/d$k;->f:I

    aget p1, p1, p2

    int-to-long p1, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method public a()Le0/d/a/u/d$k;
    .locals 9

    .line 24
    iget v0, p0, Le0/d/a/u/d$k;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Le0/d/a/u/d$n;

    iget-object v3, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    iget v4, p0, Le0/d/a/u/d$k;->e:I

    iget v5, p0, Le0/d/a/u/d$k;->f:I

    iget v6, p0, Le0/d/a/u/d$n;->j:I

    iget-object v7, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le0/d/a/u/d$n;-><init>(Le0/d/a/w/j;IIILe0/d/a/t/b;I)V

    return-object v0
.end method

.method public a(I)Le0/d/a/u/d$k;
    .locals 8

    .line 26
    new-instance v7, Le0/d/a/u/d$n;

    iget-object v1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    iget v2, p0, Le0/d/a/u/d$k;->e:I

    iget v3, p0, Le0/d/a/u/d$k;->f:I

    iget v4, p0, Le0/d/a/u/d$n;->j:I

    iget-object v5, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    iget v0, p0, Le0/d/a/u/d$k;->h:I

    add-int v6, v0, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le0/d/a/u/d$n;-><init>(Le0/d/a/w/j;IIILe0/d/a/t/b;I)V

    return-object v7
.end method

.method public a(Le0/d/a/u/e;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Le0/d/a/u/e;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Le0/d/a/u/d$k;->a(Le0/d/a/u/e;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReducedValue("

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/u/d$k;->d:Le0/d/a/w/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/d/a/u/d$k;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le0/d/a/u/d$k;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/u/d$n;->k:Le0/d/a/t/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Le0/d/a/u/d$n;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
