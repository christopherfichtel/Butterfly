.class public final La/i/a/a/a1/e0/n$b;
.super La/i/a/a/a1/w;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/e0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/i/a/a/e1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/a/a1/w;-><init>(La/i/a/a/e1/k;)V

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/z;)V
    .locals 8

    .line 1
    iget-object v0, p1, La/i/a/a/z;->j:La/i/a/a/y0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_5

    .line 2
    :cond_0
    iget-object v2, v0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    .line 3
    iget-object v6, v0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    aget-object v6, v6, v4

    .line 4
    instance-of v7, v6, La/i/a/a/y0/f/k;

    if-eqz v7, :cond_1

    .line 5
    check-cast v6, La/i/a/a/y0/f/k;

    .line 6
    iget-object v6, v6, La/i/a/a/y0/f/k;->e:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, -0x1

    .line 7
    new-array v1, v1, [La/i/a/a/y0/a$b;

    :goto_3
    if-ge v3, v2, :cond_7

    if-eq v3, v4, :cond_6

    if-ge v3, v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v3, -0x1

    .line 8
    :goto_4
    iget-object v6, v0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    aget-object v6, v6, v3

    .line 9
    aput-object v6, v1, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_7
    new-instance v0, La/i/a/a/y0/a;

    invoke-direct {v0, v1}, La/i/a/a/y0/a;-><init>([La/i/a/a/y0/a$b;)V

    .line 11
    :goto_5
    invoke-virtual {p1, v0}, La/i/a/a/z;->a(La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object p1

    invoke-super {p0, p1}, La/i/a/a/a1/w;->a(La/i/a/a/z;)V

    return-void
.end method
