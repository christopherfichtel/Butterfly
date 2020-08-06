.class public final Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;
.super Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;
.source "ExamToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;-><init>(ZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;-><init>(La0/s/c/f;)V

    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->a:Z

    iput-boolean p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->b:Z

    iput-boolean p3, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->c:Z

    iput-boolean p4, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->d:Z

    iput-boolean p5, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    :cond_4
    const/4 p6, 0x0

    .line 2
    invoke-direct {p0, p6}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;-><init>(La0/s/c/f;)V

    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->a:Z

    iput-boolean p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->b:Z

    iput-boolean p3, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->c:Z

    iput-boolean p4, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->d:Z

    iput-boolean p5, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->a:Z

    iget-boolean v3, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->b:Z

    iget-boolean v3, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->b:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->c:Z

    iget-boolean v3, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->c:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->d:Z

    iget-boolean v3, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->d:Z

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->e:Z

    iget-boolean p1, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->e:Z

    if-ne v1, p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->e:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Frozen(canUnfreeze="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCaptureCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCurrentlyCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAddAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCineBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
