.class public La/i/a/a/f1/t;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/f1/t$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La/i/a/a/f1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La/i/a/a/f1/t$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a/f1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[La/i/a/a/f1/t$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/a/f1/b;->d:La/i/a/a/f1/b;

    sput-object v0, La/i/a/a/f1/t;->h:Ljava/util/Comparator;

    .line 2
    sget-object v0, La/i/a/a/f1/c;->d:La/i/a/a/f1/c;

    sput-object v0, La/i/a/a/f1/t;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/i/a/a/f1/t;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [La/i/a/a/f1/t$b;

    .line 3
    iput-object p1, p0, La/i/a/a/f1/t;->c:[La/i/a/a/f1/t$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, La/i/a/a/f1/t;->d:I

    return-void
.end method

.method public static synthetic a(La/i/a/a/f1/t$b;La/i/a/a/f1/t$b;)I
    .locals 0

    .line 1
    iget p0, p0, La/i/a/a/f1/t$b;->a:I

    iget p1, p1, La/i/a/a/f1/t$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic b(La/i/a/a/f1/t$b;La/i/a/a/f1/t$b;)I
    .locals 0

    .line 1
    iget p0, p0, La/i/a/a/f1/t$b;->c:F

    iget p1, p1, La/i/a/a/f1/t$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 20
    iget v0, p0, La/i/a/a/f1/t;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    sget-object v2, La/i/a/a/f1/t;->i:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iput v1, p0, La/i/a/a/f1/t;->d:I

    .line 23
    :cond_0
    iget v0, p0, La/i/a/a/f1/t;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 25
    iget-object v2, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/f1/t$b;

    .line 26
    iget v3, v2, La/i/a/a/f1/t$b;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 27
    iget p1, v2, La/i/a/a/f1/t$b;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/f1/t$b;

    iget p1, p1, La/i/a/a/f1/t$b;->c:F

    :goto_1
    return p1
.end method

.method public a(IF)V
    .locals 3

    .line 2
    iget v0, p0, La/i/a/a/f1/t;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    sget-object v2, La/i/a/a/f1/t;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    iput v1, p0, La/i/a/a/f1/t;->d:I

    .line 5
    :cond_0
    iget v0, p0, La/i/a/a/f1/t;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, La/i/a/a/f1/t;->c:[La/i/a/a/f1/t$b;

    sub-int/2addr v0, v1

    iput v0, p0, La/i/a/a/f1/t;->g:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, La/i/a/a/f1/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/i/a/a/f1/t$b;-><init>(La/i/a/a/f1/t$a;)V

    .line 6
    :goto_0
    iget v1, p0, La/i/a/a/f1/t;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/i/a/a/f1/t;->e:I

    iput v1, v0, La/i/a/a/f1/t$b;->a:I

    .line 7
    iput p1, v0, La/i/a/a/f1/t$b;->b:I

    .line 8
    iput p2, v0, La/i/a/a/f1/t$b;->c:F

    .line 9
    iget-object p2, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget p2, p0, La/i/a/a/f1/t;->f:I

    add-int/2addr p2, p1

    iput p2, p0, La/i/a/a/f1/t;->f:I

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, La/i/a/a/f1/t;->f:I

    iget p2, p0, La/i/a/a/f1/t;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 12
    iget-object p2, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/f1/t$b;

    .line 13
    iget v1, p2, La/i/a/a/f1/t$b;->b:I

    if-gt v1, p1, :cond_3

    .line 14
    iget p1, p0, La/i/a/a/f1/t;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, La/i/a/a/f1/t;->f:I

    .line 15
    iget-object p1, p0, La/i/a/a/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget p1, p0, La/i/a/a/f1/t;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 17
    iget-object v0, p0, La/i/a/a/f1/t;->c:[La/i/a/a/f1/t$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, La/i/a/a/f1/t;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 18
    iput v1, p2, La/i/a/a/f1/t$b;->b:I

    .line 19
    iget p2, p0, La/i/a/a/f1/t;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, La/i/a/a/f1/t;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method
