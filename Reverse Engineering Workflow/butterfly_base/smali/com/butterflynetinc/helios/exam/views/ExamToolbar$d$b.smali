.class public final Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;
.super Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;
.source "ExamToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;-><init>(La0/s/c/f;)V

    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    iput-boolean p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->b:Z

    iput-boolean p3, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    iget-boolean v3, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->b:Z

    iget-boolean v3, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->b:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->c:Z

    iget-boolean p1, p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->c:Z

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Live(isBMode="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRecordingCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCurrentlyRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method