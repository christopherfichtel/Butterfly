.class public final Lv/i/l/b0/a;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# instance fields
.field public final d:I

.field public final e:Lv/i/l/b0/b;

.field public final f:I


# direct methods
.method public constructor <init>(ILv/i/l/b0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lv/i/l/b0/a;->d:I

    .line 3
    iput-object p2, p0, Lv/i/l/b0/a;->e:Lv/i/l/b0/b;

    .line 4
    iput p3, p0, Lv/i/l/b0/a;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lv/i/l/b0/a;->d:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lv/i/l/b0/a;->e:Lv/i/l/b0/b;

    iget v1, p0, Lv/i/l/b0/a;->f:I

    invoke-virtual {v0, v1, p1}, Lv/i/l/b0/b;->a(ILandroid/os/Bundle;)Z

    return-void
.end method