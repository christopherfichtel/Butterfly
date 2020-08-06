.class public Lv/b/q/v;
.super Lv/b/q/h0;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic m:Lv/b/q/w$d;

.field public final synthetic n:Lv/b/q/w;


# direct methods
.method public constructor <init>(Lv/b/q/w;Landroid/view/View;Lv/b/q/w$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/v;->n:Lv/b/q/w;

    iput-object p3, p0, Lv/b/q/v;->m:Lv/b/q/w$d;

    invoke-direct {p0, p2}, Lv/b/q/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lv/b/p/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/v;->m:Lv/b/q/w$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/b/q/v;->n:Lv/b/q/w;

    invoke-virtual {v0}, Lv/b/q/w;->getInternalPopup()Lv/b/q/w$f;

    move-result-object v0

    invoke-interface {v0}, Lv/b/q/w$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/q/v;->n:Lv/b/q/w;

    invoke-virtual {v0}, Lv/b/q/w;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
