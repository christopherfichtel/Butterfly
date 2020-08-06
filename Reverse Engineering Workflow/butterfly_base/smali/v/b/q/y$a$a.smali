.class public Lv/b/q/y$a$a;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv/b/q/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lv/b/q/y$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lv/b/q/y;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/b/q/y$a$a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lv/b/q/y$a$a;->e:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/y$a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b/q/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lv/b/q/y$a$a;->e:Landroid/graphics/Typeface;

    .line 3
    iget-boolean v2, v0, Lv/b/q/y;->m:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iput-object v1, v0, Lv/b/q/y;->l:Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
