.class public Lv/b/q/w$d$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/q/w$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/b/q/w$d;


# direct methods
.method public constructor <init>(Lv/b/q/w$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/w$d$b;->d:Lv/b/q/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/w$d$b;->d:Lv/b/q/w$d;

    iget-object v1, v0, Lv/b/q/w$d;->O:Lv/b/q/w;

    invoke-virtual {v0, v1}, Lv/b/q/w$d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/q/w$d$b;->d:Lv/b/q/w$d;

    invoke-virtual {v0}, Lv/b/q/l0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/w$d$b;->d:Lv/b/q/w$d;

    invoke-virtual {v0}, Lv/b/q/w$d;->h()V

    .line 4
    iget-object v0, p0, Lv/b/q/w$d$b;->d:Lv/b/q/w$d;

    invoke-static {v0}, Lv/b/q/w$d;->a(Lv/b/q/w$d;)V

    :goto_0
    return-void
.end method
