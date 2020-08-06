.class public Lcom/linkedin/android/spyglass/ui/RichEditorView;
.super Landroid/widget/RelativeLayout;
.source "RichEditorView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements La/l/a/a/f/c/a;
.implements La/l/a/a/e/c/d;
.implements La/l/a/a/e/c/e;


# instance fields
.field public d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ListView;

.field public h:La/l/a/a/f/c/a;

.field public i:La/l/a/a/e/a;

.field public j:Landroid/view/ViewGroup$LayoutParams;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->e:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->k:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->m:I

    const/high16 v2, -0x1000000

    .line 5
    iput v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->n:I

    const/high16 v2, -0x10000

    .line 6
    iput v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->o:I

    .line 7
    iput-boolean v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->p:Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->e:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->k:Z

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->m:I

    const/high16 v2, -0x1000000

    .line 13
    iput v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->n:I

    const/high16 v2, -0x10000

    .line 14
    iput v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->o:I

    .line 15
    iput-boolean v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->p:Z

    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->e:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->k:Z

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->m:I

    const/high16 v1, -0x1000000

    .line 21
    iput v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->n:I

    const/high16 v1, -0x10000

    .line 22
    iput v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->o:I

    .line 23
    iput-boolean v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->p:Z

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(La/l/a/a/f/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l/a/a/f/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->h:La/l/a/a/f/c/a;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, La/l/a/a/f/c/a;->a(La/l/a/a/f/a;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    invoke-virtual {v1, p1, v0}, La/l/a/a/e/a;->a(La/l/a/a/f/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, La/l/a/a/b;->editor_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, La/l/a/a/a;->text_editor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    iput-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    .line 4
    sget v0, La/l/a/a/a;->text_counter:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->f:Landroid/widget/TextView;

    .line 5
    sget v0, La/l/a/a/a;->suggestions_list:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->g:Landroid/widget/ListView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "#00a0dc"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#0077b5"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p2, :cond_0

    .line 9
    new-instance p2, La/l/a/a/d/b;

    invoke-direct {p2, v1, v4, v5, v3}, La/l/a/a/d/b;-><init>(IIII)V

    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v6, La/l/a/a/c;->RichEditorView:[I

    invoke-virtual {v0, p2, v6, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, La/l/a/a/c;->RichEditorView_mentionTextColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eq p3, v5, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    .line 12
    :goto_0
    sget v0, La/l/a/a/c;->RichEditorView_mentionTextBackgroundColor:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    .line 13
    :goto_1
    sget v1, La/l/a/a/c;->RichEditorView_selectedMentionTextColor:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    .line 14
    :goto_2
    sget v4, La/l/a/a/c;->RichEditorView_selectedMentionTextBackgroundColor:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    if-eq v4, v5, :cond_4

    move v3, v4

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p2, La/l/a/a/d/b;

    invoke-direct {p2, p3, v0, v1, v3}, La/l/a/a/d/b;-><init>(IIII)V

    .line 17
    :goto_3
    iget-object p3, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p3, p2}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setMentionSpanConfig(La/l/a/a/d/b;)V

    const-string p2, "line.separator"

    .line 18
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string p3, " ."

    .line 19
    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance p2, La/l/a/a/f/b/b;

    const/4 v9, 0x0

    const-string v7, "@"

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, La/l/a/a/f/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;La/l/a/a/f/b/b$a;)V

    .line 21
    new-instance p3, La/l/a/a/f/b/a;

    invoke-direct {p3, p2}, La/l/a/a/f/b/a;-><init>(La/l/a/a/f/b/b;)V

    .line 22
    iget-object p2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p3}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setTokenizer(La/l/a/a/f/c/c;)V

    .line 23
    iget-object p2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(La/l/a/a/e/c/e;)V

    .line 24
    iget-object p2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, p0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(La/l/a/a/f/c/a;)V

    .line 26
    iget-object p2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p2, v2}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setAvoidPrefixOnTap(Z)V

    .line 27
    new-instance p2, La/l/a/a/e/b/a;

    invoke-direct {p2}, La/l/a/a/e/b/a;-><init>()V

    .line 28
    new-instance p3, La/l/a/a/e/a;

    invoke-direct {p3, p1, p0, p2}, La/l/a/a/e/a;-><init>(Landroid/content/Context;La/l/a/a/e/c/e;La/l/a/a/e/c/c;)V

    iput-object p3, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    .line 29
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->g:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->g:Landroid/widget/ListView;

    new-instance p2, La/l/a/a/g/a;

    invoke-direct {p2, p0}, La/l/a/a/g/a;-><init>(Lcom/linkedin/android/spyglass/ui/RichEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->b()V

    .line 32
    iget-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->k:Z

    invoke-virtual {p0, p1}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->setEditTextShouldWrapContent(Z)V

    .line 33
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->l:I

    return-void
.end method

.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    invoke-virtual {p1, p3}, La/l/a/a/e/a;->getItem(I)La/l/a/a/e/c/b;

    move-result-object p1

    check-cast p1, La/l/a/a/d/c;

    .line 35
    iget-object p2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(La/l/a/a/d/c;)V

    .line 37
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    .line 38
    iget-object p2, p1, La/l/a/a/e/a;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 39
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 43
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->a()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->b(Z)V

    .line 45
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 48
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->l:I

    .line 49
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 50
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    .line 51
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->getCurrentCursorLine()I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0, v3, p1}, Landroid/widget/EditText;->scrollTo(II)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v3}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->b(Z)V

    .line 58
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->f:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->p:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->l:I

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 61
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->j:Landroid/view/ViewGroup$LayoutParams;

    if-nez p1, :cond_3

    .line 62
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->j:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linkedin/android/spyglass/ui/RichEditorView;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->m:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    iput v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->e:I

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz p1, :cond_2

    const/high16 p1, 0x80000

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->e:I

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getCurrentCursorLine()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getCurrentKeywordsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTokenString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getCurrentTokenString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMentionSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/l/a/a/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, La/l/a/a/d/d;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getText()La/l/a/a/d/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, La/l/a/a/d/d;

    goto :goto_0

    :cond_0
    new-instance v0, La/l/a/a/d/d;

    const-string v1, ""

    invoke-direct {v0, v1}, La/l/a/a/d/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public getTokenizer()La/l/a/a/f/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getTokenizer()La/l/a/a/f/c/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setBeyondCountLimitTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->o:I

    return-void
.end method

.method public setEditTextShouldWrapContent(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->j:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->j:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public varargs setInputFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setMentionSpanFactory(Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setMentionSpanFactory(Lcom/linkedin/android/spyglass/ui/MentionsEditText$d;)V

    :cond_0
    return-void
.end method

.method public setOnRichEditorActionListener(La/l/a/a/e/c/a;)V
    .locals 0

    return-void
.end method

.method public setQueryTokenReceiver(La/l/a/a/f/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->h:La/l/a/a/f/c/a;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setSuggestionsListBuilder(La/l/a/a/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, La/l/a/a/e/a;->i:La/l/a/a/e/c/c;

    :cond_0
    return-void
.end method

.method public setSuggestionsManager(La/l/a/a/e/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(La/l/a/a/e/c/e;)V

    .line 3
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->i:La/l/a/a/e/a;

    .line 4
    iput-object p1, v0, La/l/a/a/e/a;->h:La/l/a/a/e/c/e;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextCountLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->m:I

    return-void
.end method

.method public setTokenizer(La/l/a/a/f/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->d:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setTokenizer(La/l/a/a/f/c/c;)V

    :cond_0
    return-void
.end method

.method public setWithinCountLimitTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linkedin/android/spyglass/ui/RichEditorView;->n:I

    return-void
.end method
