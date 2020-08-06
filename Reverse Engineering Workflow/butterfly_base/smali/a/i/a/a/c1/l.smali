.class public final La/i/a/a/c1/l;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[La/i/a/a/l0;

.field public final c:La/i/a/a/c1/i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([La/i/a/a/l0;[La/i/a/a/c1/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/c1/l;->b:[La/i/a/a/l0;

    .line 3
    new-instance v0, La/i/a/a/c1/i;

    invoke-direct {v0, p2}, La/i/a/a/c1/i;-><init>([La/i/a/a/c1/h;)V

    iput-object v0, p0, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 4
    iput-object p3, p0, La/i/a/a/c1/l;->d:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, La/i/a/a/c1/l;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/c1/l;->b:[La/i/a/a/l0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(La/i/a/a/c1/l;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, La/i/a/a/c1/l;->b:[La/i/a/a/l0;

    aget-object v1, v1, p2

    iget-object v2, p1, La/i/a/a/c1/l;->b:[La/i/a/a/l0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 3
    iget-object v1, v1, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v1, v1, p2

    .line 4
    iget-object p1, p1, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 5
    iget-object p1, p1, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object p1, p1, p2

    .line 6
    invoke-static {v1, p1}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
