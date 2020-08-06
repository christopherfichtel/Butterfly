.class public Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;
.super Ljava/lang/Object;
.source "MentionsEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/android/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 2
    iget-boolean v1, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    if-nez v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->b(Landroid/text/Editable;)V

    .line 5
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 6
    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->c(Landroid/text/Editable;)V

    .line 7
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 8
    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Landroid/text/Editable;)V

    .line 9
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 10
    iget-object v1, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    .line 14
    iget-object v3, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setAvoidedPrefix(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getQueryTokenIfValid()La/l/a/a/f/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v3, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->e:La/l/a/a/f/c/a;

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v3, v1}, La/l/a/a/f/c/a;->a(La/l/a/a/f/a;)Ljava/util/List;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->f:La/l/a/a/e/c/e;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0, v2}, La/l/a/a/e/c/e;->a(Z)V

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 22
    iput-boolean v2, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 23
    iget-object v0, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    if-eq v3, p0, :cond_6

    .line 26
    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 2
    iget-boolean v1, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, La/l/a/a/d/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La/l/a/a/d/a;

    if-eqz v2, :cond_2

    .line 6
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eq p3, v0, :cond_3

    if-nez p4, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 8
    iget-boolean v0, v6, La/l/a/a/d/a;->f:Z

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, v6, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    .line 10
    check-cast v0, La/a/a/d/j0/i;

    invoke-virtual {v0}, La/a/a/d/j0/i;->a()La/l/a/a/d/c$a;

    move-result-object v0

    .line 11
    iget-object v2, v6, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 12
    sget-object v3, La/l/a/a/d/c$a;->e:La/l/a/a/d/c$a;

    if-ne v0, v3, :cond_5

    sget-object v0, La/l/a/a/d/c$b;->d:La/l/a/a/d/c$b;

    if-ne v2, v0, :cond_5

    .line 13
    sget-object v0, La/l/a/a/d/c$b;->e:La/l/a/a/d/c$b;

    invoke-virtual {v6, v0}, La/l/a/a/d/a;->a(La/l/a/a/d/c$b;)V

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, La/l/a/a/d/c$b;->f:La/l/a/a/d/c$b;

    invoke-virtual {v6, v0}, La/l/a/a/d/a;->a(La/l/a/a/d/c$b;)V

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v1, v6, La/l/a/a/d/a;->f:Z

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-nez v1, :cond_9

    .line 16
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 20
    const-class v5, La/l/a/a/d/a;

    invoke-interface {v3, v2, v1, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/l/a/a/d/a;

    .line 21
    array-length v2, v1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_9

    aget-object v6, v1, v5

    .line 22
    iget-object v7, v6, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 23
    sget-object v8, La/l/a/a/d/c$b;->f:La/l/a/a/d/c$b;

    if-eq v7, v8, :cond_8

    .line 24
    invoke-interface {v3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 25
    invoke-interface {v3, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 26
    new-instance v9, Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;

    invoke-direct {v9, v0, v6, v7, v8}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;-><init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;La/l/a/a/d/a;II)V

    const/16 v10, 0x22

    invoke-interface {v3, v9, v7, v8, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-interface {v3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 29
    iget-object v0, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_b

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    if-eq v2, p0, :cond_a

    .line 32
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 2
    iget-boolean v1, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    if-nez v1, :cond_3

    .line 3
    instance-of v1, p1, Landroid/text/Editable;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getTokenizer()La/l/a/a/f/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getTokenizer()La/l/a/a/f/c/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Landroid/text/Editable;ILa/l/a/a/f/c/c;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 10
    iget-object v0, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    if-eq v3, p0, :cond_2

    .line 13
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
