.class public interface abstract La/i/a/a/c1/g;
.super Ljava/lang/Object;
.source "TrackBitrateEstimator.java"


# static fields
.field public static final a:La/i/a/a/c1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/a/c1/a;->b:La/i/a/a/c1/a;

    sput-object v0, La/i/a/a/c1/g;->a:La/i/a/a/c1/g;

    return-void
.end method

.method public static synthetic a([La/i/a/a/z;Ljava/util/List;[La/i/a/a/a1/d0/e;[I)[I
    .locals 1

    .line 1
    array-length p1, p0

    if-nez p3, :cond_0

    .line 2
    new-array p3, p1, [I

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    aget-object v0, p0, p2

    iget v0, v0, La/i/a/a/z;->h:I

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public abstract b([La/i/a/a/z;Ljava/util/List;[La/i/a/a/a1/d0/e;[I)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/i/a/a/z;",
            "Ljava/util/List<",
            "+",
            "La/i/a/a/a1/d0/d;",
            ">;[",
            "La/i/a/a/a1/d0/e;",
            "[I)[I"
        }
    .end annotation
.end method
