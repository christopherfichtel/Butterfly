.class public Lv/b/q/b0;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field public final d:Lv/b/q/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lv/b/q/y;

    invoke-direct {p1, p0}, Lv/b/q/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lv/b/q/b0;->d:Lv/b/q/y;

    .line 3
    iget-object p1, p0, Lv/b/q/b0;->d:Lv/b/q/y;

    invoke-virtual {p1, p2, v0}, Lv/b/q/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
