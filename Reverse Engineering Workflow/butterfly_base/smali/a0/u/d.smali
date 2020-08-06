.class public final La0/u/d;
.super La0/u/b;
.source "Ranges.kt"

# interfaces
.implements La0/u/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/u/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/u/b;",
        "La0/u/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La0/u/d;

.field public static final i:La0/u/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/u/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/u/d$a;-><init>(La0/s/c/f;)V

    sput-object v0, La0/u/d;->i:La0/u/d$a;

    .line 1
    new-instance v0, La0/u/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/u/d;-><init>(II)V

    sput-object v0, La0/u/d;->h:La0/u/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, La0/u/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La0/u/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La0/u/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La0/u/d;

    invoke-virtual {v0}, La0/u/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, La0/u/b;->d:I

    .line 3
    check-cast p1, La0/u/d;

    .line 4
    iget v1, p1, La0/u/b;->d:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, La0/u/b;->e:I

    iget p1, p1, La0/u/b;->e:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/u/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, La0/u/b;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, La0/u/b;->e:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, La0/u/b;->d:I

    .line 2
    iget v1, p0, La0/u/b;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, La0/u/b;->d:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, La0/u/b;->e:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
