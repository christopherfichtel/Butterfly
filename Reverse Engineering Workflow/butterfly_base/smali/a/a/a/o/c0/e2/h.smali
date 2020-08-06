.class public final La/a/a/o/c0/e2/h;
.super Ljava/lang/Object;
.source "CreateStudyImageInputMModeRawFile.java"

# interfaces
.implements La/d/a/j/h;


# instance fields
.field public final a:La/a/a/o/c0/e2/i;

.field public volatile transient b:I

.field public volatile transient c:Z


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/o/c0/e2/h;->a:La/a/a/o/c0/e2/i;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/e2/h$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/e2/h$a;-><init>(La/a/a/o/c0/e2/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/a/a/o/c0/e2/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, La/a/a/o/c0/e2/h;

    .line 3
    iget-object v0, p0, La/a/a/o/c0/e2/h;->a:La/a/a/o/c0/e2/i;

    iget-object p1, p1, La/a/a/o/c0/e2/h;->a:La/a/a/o/c0/e2/i;

    invoke-virtual {v0, p1}, La/a/a/o/c0/e2/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/e2/h;->c:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 2
    iget-object v1, p0, La/a/a/o/c0/e2/h;->a:La/a/a/o/c0/e2/i;

    invoke-virtual {v1}, La/a/a/o/c0/e2/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, La/a/a/o/c0/e2/h;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/a/a/o/c0/e2/h;->c:Z

    .line 5
    :cond_0
    iget v0, p0, La/a/a/o/c0/e2/h;->b:I

    return v0
.end method
