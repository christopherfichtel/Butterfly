.class public Lzendesk/commonui/TypingIndicatorView$a;
.super Lv/v/a/a/c$a;
.source "TypingIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lzendesk/commonui/TypingIndicatorView;


# direct methods
.method public constructor <init>(Lzendesk/commonui/TypingIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView$a;->e:Lzendesk/commonui/TypingIndicatorView;

    invoke-direct {p0}, Lv/v/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView$a;->e:Lzendesk/commonui/TypingIndicatorView;

    new-instance v1, Lzendesk/commonui/TypingIndicatorView$a$a;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/TypingIndicatorView$a$a;-><init>(Lzendesk/commonui/TypingIndicatorView$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
