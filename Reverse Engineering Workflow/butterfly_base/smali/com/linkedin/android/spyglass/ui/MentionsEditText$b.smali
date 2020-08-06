.class public Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;
.super Ljava/lang/Object;
.source "MentionsEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/android/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:La/l/a/a/d/a;

.field public final synthetic e:Lcom/linkedin/android/spyglass/ui/MentionsEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/linkedin/android/spyglass/ui/MentionsEditText;Lcom/linkedin/android/spyglass/ui/MentionsEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->e:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->e:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->e:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->p:Z

    .line 4
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->d:La/l/a/a/d/a;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->getMentionsText()La/l/a/a/d/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->e:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    iget-object v2, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->d:La/l/a/a/d/a;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->d:La/l/a/a/d/a;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 7
    iget-object v0, p0, Lcom/linkedin/android/spyglass/ui/MentionsEditText$b;->e:Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a()V

    :cond_1
    return-void
.end method
