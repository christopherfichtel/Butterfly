.class public final La/j/d/e/a;
.super La/j/d/e/c;
.source "AutoValue_TextViewAfterTextChangeEvent.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/j/d/e/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La/j/d/e/a;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, La/j/d/e/a;->b:Landroid/text/Editable;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/j/d/e/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, La/j/d/e/c;

    .line 3
    iget-object v1, p0, La/j/d/e/a;->a:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, La/j/d/e/a;

    .line 4
    iget-object v3, v3, La/j/d/e/a;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/j/d/e/a;->b:Landroid/text/Editable;

    if-nez v1, :cond_1

    .line 6
    check-cast p1, La/j/d/e/a;

    .line 7
    iget-object p1, p1, La/j/d/e/a;->b:Landroid/text/Editable;

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, La/j/d/e/a;

    .line 9
    iget-object p1, p1, La/j/d/e/a;->b:Landroid/text/Editable;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/j/d/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v1, p0, La/j/d/e/a;->b:Landroid/text/Editable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextViewAfterTextChangeEvent{view="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/j/d/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j/d/e/a;->b:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
