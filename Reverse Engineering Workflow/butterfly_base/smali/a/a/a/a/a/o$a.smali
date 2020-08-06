.class public final La/a/a/a/a/o$a;
.super Ljava/lang/Object;
.source "MenuBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/g0/q;

.field public final b:La/a/a/g0/r;

.field public final c:I

.field public final d:La0/s/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/a<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g0/q;",
            "La/a/a/g0/r;",
            "I",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/o$a;->a:La/a/a/g0/q;

    iput-object p2, p0, La/a/a/a/a/o$a;->b:La/a/a/g0/r;

    iput p3, p0, La/a/a/a/a/o$a;->c:I

    iput-object p4, p0, La/a/a/a/a/o$a;->d:La0/s/b/a;

    return-void

    :cond_0
    const-string p1, "clickAction"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "text"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 3
    sget p3, La/a/a/a/d;->bni_black:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    sget-object p4, La/a/a/a/a/o$a$a;->e:La/a/a/a/a/o$a$a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/a/a/o$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/a/a/o$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/a/a/o$a;

    iget-object v1, p0, La/a/a/a/a/o$a;->a:La/a/a/g0/q;

    iget-object v3, p1, La/a/a/a/a/o$a;->a:La/a/a/g0/q;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/a/a/o$a;->b:La/a/a/g0/r;

    iget-object v3, p1, La/a/a/a/a/o$a;->b:La/a/a/g0/r;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La/a/a/a/a/o$a;->c:I

    iget v3, p1, La/a/a/a/a/o$a;->c:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/a/a/o$a;->d:La0/s/b/a;

    iget-object p1, p1, La/a/a/a/a/o$a;->d:La0/s/b/a;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La/a/a/a/a/o$a;->a:La/a/a/g0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/a/a/o$a;->b:La/a/a/g0/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/a/a/o$a;->c:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-object v2, p0, La/a/a/a/a/o$a;->d:La0/s/b/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MenuItem(text="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/o$a;->a:La/a/a/g0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/o$a;->b:La/a/a/g0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/a/o$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/o$a;->d:La0/s/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
