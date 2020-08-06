.class public Lcom/linkedin/android/spyglass/ui/MentionsEditText;
.super Landroid/widget/EditText;
.source "MentionsEditText.java"

# interfaces
.implements La/l/a/a/f/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$f;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$c;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;,
        Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;
    }
.end annotation


# instance fields
.field public d:La/l/a/a/f/c/c;

.field public e:La/l/a/a/f/c/a;

.field public f:La/l/a/a/e/c/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;

.field public o:La/l/a/a/d/b;

.field public p:Z

.field public q:Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;-><init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->i:Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 6
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->l:Z

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;-><init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->i:Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 14
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->k:Z

    .line 15
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->l:Z

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;-><init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->i:Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 22
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->k:Z

    .line 23
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->l:Z

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getTextWithoutMentions()Landroid/text/Editable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, La/l/a/a/d/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l/a/a/d/a;

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    check-cast v0, La/l/a/a/f/b/a;

    invoke-virtual {v0, v1}, La/l/a/a/f/b/a;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public a(Landroid/view/MotionEvent;)La/l/a/a/d/a;
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    add-int/2addr v2, p1

    .line 42
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v2, v3

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v2, La/l/a/a/d/a;

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/l/a/a/d/a;

    .line 47
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 48
    aget-object p1, p1, v0

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 98
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, La/l/a/a/d/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l/a/a/d/a;

    .line 100
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 101
    iget-boolean v5, v4, La/l/a/a/d/a;->f:Z

    if-eqz v5, :cond_0

    .line 102
    iput-boolean v3, v4, La/l/a/a/d/a;->f:Z

    .line 103
    invoke-virtual {p0, v4}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(La/l/a/a/d/a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iput-boolean v3, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 23
    const-class v2, La/l/a/a/d/a;

    invoke-virtual {v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/l/a/a/d/a;

    .line 24
    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 25
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "mention_spans"

    .line 26
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    array-length v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 29
    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "mention_span_starts"

    .line 30
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "clipboard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 32
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v1, p2, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 33
    new-instance p2, Landroid/content/ClipData;

    const-string v1, "text/plain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public a(La/l/a/a/d/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 90
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 92
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_0

    if-le v2, v1, :cond_0

    .line 93
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 94
    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 v3, 0x21

    .line 95
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    return-void
.end method

.method public a(La/l/a/a/d/c;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    check-cast v2, La/l/a/a/f/b/a;

    invoke-virtual {v2, v0, v1}, La/l/a/a/f/b/a;->b(Landroid/text/Spanned;I)I

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    check-cast v3, La/l/a/a/f/b/a;

    invoke-virtual {v3, v0, v1}, La/l/a/a/f/b/a;->a(Landroid/text/Spanned;I)I

    move-result v1

    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    .line 110
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->n:Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;

    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->o:La/l/a/a/d/b;

    invoke-virtual {v3, p1, v4}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;->a(La/l/a/a/d/c;La/l/a/a/d/b;)La/l/a/a/d/a;

    move-result-object v3

    .line 112
    move-object v4, p1

    check-cast v4, La/a/a/d/j0/i;

    .line 113
    iget-object v4, v4, La/a/a/d/j0/i;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 114
    iput-boolean v5, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 115
    invoke-interface {v0, v2, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    .line 117
    invoke-interface {v0, v3, v2, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 118
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Landroid/text/Editable;)V

    const/4 v3, 0x0

    .line 120
    iput-boolean v3, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->j:Z

    .line 121
    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;

    .line 124
    invoke-interface {v5, p1, v0, v2, v1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;->a(La/l/a/a/d/c;Ljava/lang/String;II)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->f:La/l/a/a/e/c/e;

    if-eqz p1, :cond_3

    .line 126
    invoke-interface {p1, v3}, La/l/a/a/e/c/e;->a(Z)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/text/Editable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, La/l/a/a/d/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/l/a/a/d/a;

    .line 61
    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v5, v0, v3

    .line 62
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 63
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 64
    invoke-interface {p1, v6, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 65
    iget-object v9, v5, La/l/a/a/d/a;->g:La/l/a/a/d/c$b;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v11, :cond_3

    .line 67
    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-interface {p1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 70
    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v4, :cond_6

    .line 71
    iget-object v4, v5, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    .line 72
    iget-object v5, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;

    .line 73
    invoke-interface {v9, v4, v8, v6, v7}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;->b(La/l/a/a/d/c;Ljava/lang/String;II)V

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v5}, La/l/a/a/d/a;->d()Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-ltz v6, :cond_7

    if-ge v6, v7, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v8

    if-gt v7, v8, :cond_7

    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    sub-int/2addr v4, v7

    .line 77
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1, v6, v7, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-lez v4, :cond_4

    add-int v8, v6, v7

    add-int/2addr v4, v8

    .line 79
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v12

    if-ge v4, v12, :cond_4

    const-string v12, ""

    .line 80
    invoke-interface {p1, v8, v4, v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 81
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 82
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v8, 0x21

    invoke-interface {p1, v5, v6, v4, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_5
    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    sget-object v4, La/l/a/a/d/c$b;->e:La/l/a/a/d/c$b;

    if-ne v9, v4, :cond_6

    .line 84
    iget-object v4, v5, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    .line 85
    iget-object v5, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;

    .line 86
    invoke-interface {v8, v4, v10, v6, v7}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$e;->c(La/l/a/a/d/c;Ljava/lang/String;II)V

    goto :goto_4

    :cond_6
    move v4, v11

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 87
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/text/Editable;ILa/l/a/a/f/c/c;)V
    .locals 6

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 50
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    move-object v1, p3

    check-cast v1, La/l/a/a/f/b/a;

    invoke-virtual {v1, v0}, La/l/a/a/f/b/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    .line 52
    const-class v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;

    .line 53
    array-length v0, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 54
    iget v2, v2, Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;->b:I

    sub-int v3, v2, p2

    add-int/2addr v3, v2

    if-le v3, v2, :cond_1

    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 56
    invoke-interface {p1, p2, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 57
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    new-instance v4, Lcom/linkedin/android/spyglass/ui/MentionsEditText$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$c;-><init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V

    const/16 v5, 0x21

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "#00a0dc"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#0077b5"

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, La/l/a/a/d/b;

    invoke-direct {p1, v1, v3, v4, v2}, La/l/a/a/d/b;-><init>(IIII)V

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, La/l/a/a/c;->MentionsEditText:[I

    invoke-virtual {v0, p1, v5, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, La/l/a/a/c;->MentionsEditText_mentionTextColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 7
    :goto_0
    sget v0, La/l/a/a/c;->MentionsEditText_mentionTextBackgroundColor:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 8
    :goto_1
    sget v1, La/l/a/a/c;->MentionsEditText_selectedMentionTextColor:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 9
    :goto_2
    sget v3, La/l/a/a/c;->MentionsEditText_selectedMentionTextBackgroundColor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eq v3, v4, :cond_4

    move v2, v3

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, La/l/a/a/d/b;

    invoke-direct {p1, p2, v0, v1, v2}, La/l/a/a/d/b;-><init>(IIII)V

    .line 12
    :goto_3
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->o:La/l/a/a/d/b;

    .line 13
    sget-object p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;->a:Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;

    invoke-direct {p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;-><init>()V

    sput-object p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;->a:Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;

    .line 15
    :cond_5
    sget-object p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;->a:Lcom/linkedin/android/spyglass/ui/MentionsEditText$g;

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    sget-object p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$f;->a:Lcom/linkedin/android/spyglass/ui/MentionsEditText$f;

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 19
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->i:Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    invoke-virtual {p0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    new-instance p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;

    invoke-direct {p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;-><init>()V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->n:Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;

    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->i:Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->k:Z

    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->k:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linkedin/android/spyglass/ui/MentionsEditText$c;

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 4
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v6, ""

    .line 5
    invoke-interface {p1, v4, v5, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 4
    iget-object v5, v3, Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;->a:La/l/a/a/d/a;

    invoke-virtual {v5}, La/l/a/a/d/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v4, v6, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    iget-object v6, v3, Lcom/linkedin/android/spyglass/ui/MentionsEditText$i;->a:La/l/a/a/d/a;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v7, 0x21

    invoke-interface {p1, v6, v4, v5, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentKeywordsString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getCurrentTokenString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    check-cast v1, La/l/a/a/f/b/a;

    invoke-virtual {v1, v2}, La/l/a/a/f/b/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentTokenString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    const-string v2, ""

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    check-cast v3, La/l/a/a/f/b/a;

    invoke-virtual {v3, v0, v1}, La/l/a/a/f/b/a;->b(Landroid/text/Spanned;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    check-cast v4, La/l/a/a/f/b/a;

    invoke-virtual {v4, v0, v1}, La/l/a/a/f/b/a;->a(Landroid/text/Spanned;I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getMentionsText()La/l/a/a/d/d;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/l/a/a/d/d;

    if-eqz v1, :cond_0

    check-cast v0, La/l/a/a/d/d;

    goto :goto_0

    :cond_0
    new-instance v1, La/l/a/a/d/d;

    invoke-direct {v1, v0}, La/l/a/a/d/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getQueryTokenIfValid()La/l/a/a/f/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    check-cast v4, La/l/a/a/f/b/a;

    invoke-virtual {v4, v0, v2}, La/l/a/a/f/b/a;->b(Landroid/text/Spanned;I)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    check-cast v5, La/l/a/a/f/b/a;

    invoke-virtual {v5, v0, v2}, La/l/a/a/f/b/a;->a(Landroid/text/Spanned;I)I

    move-result v2

    .line 6
    iget-object v5, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    check-cast v5, La/l/a/a/f/b/a;

    invoke-virtual {v5, v0, v4, v2}, La/l/a/a/f/b/a;->a(Landroid/text/Spanned;II)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    check-cast v2, La/l/a/a/f/b/a;

    invoke-virtual {v2, v3}, La/l/a/a/f/b/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, La/l/a/a/f/a;

    invoke-direct {v2, v0, v1}, La/l/a/a/f/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    new-instance v2, La/l/a/a/f/a;

    invoke-direct {v2, v0}, La/l/a/a/f/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public getTokenizer()La/l/a/a/f/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    return-object v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getTextWithoutMentions()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 6
    instance-of v2, v2, La/l/a/a/d/d;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;->d:La/l/a/a/d/d;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;

    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$j;-><init>(Landroid/os/Parcelable;La/l/a/a/d/d;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V

    return-object v1
.end method

.method public onSelectionChanged(II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, La/l/a/a/d/a;

    invoke-interface {v2, v0, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La/l/a/a/d/a;

    .line 3
    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 4
    iget-boolean v7, v6, La/l/a/a/d/a;->f:Z

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-lt p1, v7, :cond_1

    invoke-interface {v2, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-le p1, v7, :cond_2

    .line 6
    :cond_1
    iput-boolean v0, v6, La/l/a/a/d/a;->f:Z

    .line 7
    invoke-virtual {p0, v6}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(La/l/a/a/d/a;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    const-class v3, La/l/a/a/d/a;

    invoke-interface {v2, p1, p1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La/l/a/a/d/a;

    .line 9
    array-length v4, v3

    if-eqz v4, :cond_4

    .line 10
    aget-object v3, v3, v0

    .line 11
    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-interface {v2, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-le p1, v4, :cond_4

    if-ge p1, v2, :cond_4

    .line 13
    invoke-super {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    move v0, v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    :cond_5
    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, La/l/a/a/d/d;->a(I)La/l/a/a/d/a;

    move-result-object v3

    .line 17
    invoke-virtual {v2, p2}, La/l/a/a/d/d;->a(I)La/l/a/a/d/a;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, p1, :cond_7

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge p1, v5, :cond_7

    .line 19
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_2

    :cond_7
    move v3, p1

    .line 20
    :goto_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, p2, :cond_8

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge p2, v5, :cond_8

    .line 21
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_3

    :cond_8
    move v1, p2

    :goto_3
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 23
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 5
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 8
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_8

    move v0, v2

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v7

    .line 13
    const-class v8, La/l/a/a/d/a;

    invoke-virtual {v7, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [La/l/a/a/d/a;

    .line 14
    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 15
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v1, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    .line 18
    invoke-virtual {v7, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 19
    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    .line 20
    invoke-virtual {v7, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v8, "mention_span_starts"

    .line 22
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    const-string v9, "mention_spans"

    .line 23
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 24
    array-length v9, v5

    if-lez v9, :cond_7

    if-eqz v8, :cond_7

    array-length v9, v8

    if-gtz v9, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v6, v2

    .line 26
    :goto_4
    array-length v10, v5

    if-ge v6, v10, :cond_6

    .line 27
    aget-object v10, v5, v6

    check-cast v10, La/l/a/a/d/a;

    .line 28
    aget v11, v8, v6

    aget v12, v8, v6

    invoke-virtual {v10}, La/l/a/a/d/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    const/16 v12, 0x21

    invoke-virtual {v9, v10, v11, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v7, v1, v3, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 30
    :cond_7
    :goto_5
    invoke-virtual {v7, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    return v4

    .line 31
    :pswitch_1
    invoke-virtual {p0, v1, v3}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(II)V

    return v4

    .line 32
    :pswitch_2
    invoke-virtual {p0, v1, v3}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(II)V

    .line 33
    const-class p1, La/l/a/a/d/a;

    invoke-virtual {v0, v1, v3, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/l/a/a/d/a;

    .line 34
    array-length v5, p1

    :goto_7
    if-ge v2, v5, :cond_9

    aget-object v6, p1, v2

    .line 35
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(Landroid/view/MotionEvent;)La/l/a/a/d/a;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->p:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, p0}, La/l/a/a/d/a;->onClick(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {p1, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iput-boolean v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->p:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->q:Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;-><init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->q:Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->q:Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;

    .line 16
    iput-object v0, p1, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->d:La/l/a/a/d/a;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->q:Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0, p1, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 20
    iput-boolean v4, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->p:Z

    .line 21
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->f:La/l/a/a/e/c/e;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, La/l/a/a/e/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->f:La/l/a/a/e/c/e;

    invoke-interface {p1, v4}, La/l/a/a/e/c/e;->a(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v0, p1

    if-lez v0, :cond_5

    .line 27
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object p1, p1, v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 29
    invoke-virtual {p0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setAvoidedPrefix(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->i:Lcom/linkedin/android/spyglass/ui/MentionsEditText$h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->k:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-super {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->k:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAvoidPrefixOnTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->l:Z

    return-void
.end method

.method public setAvoidedPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->m:Ljava/lang/String;

    return-void
.end method

.method public setMentionSpanConfig(La/l/a/a/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->o:La/l/a/a/d/b;

    return-void
.end method

.method public setMentionSpanFactory(Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->n:Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;

    return-void
.end method

.method public setQueryTokenReceiver(La/l/a/a/f/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->e:La/l/a/a/f/c/a;

    return-void
.end method

.method public setSuggestionsVisibilityManager(La/l/a/a/e/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->f:La/l/a/a/e/c/e;

    return-void
.end method

.method public setTokenizer(La/l/a/a/f/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->d:La/l/a/a/f/c/c;

    return-void
.end method
