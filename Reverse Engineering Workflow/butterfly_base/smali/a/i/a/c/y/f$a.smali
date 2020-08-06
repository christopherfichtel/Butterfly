.class public La/i/a/c/y/f$a;
.super La/i/a/c/b0/d;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/c/y/f;


# direct methods
.method public constructor <init>(La/i/a/c/y/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/y/f$a;->a:La/i/a/c/y/f;

    invoke-direct {p0}, La/i/a/c/b0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 8
    iget-object p1, p0, La/i/a/c/y/f$a;->a:La/i/a/c/y/f;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, La/i/a/c/y/f;->d:Z

    .line 10
    iget-object p1, p1, La/i/a/c/y/f;->e:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/c/y/f$b;

    if-eqz p1, :cond_0

    .line 12
    check-cast p1, La/i/a/c/s/b;

    .line 13
    invoke-virtual {p1}, La/i/a/c/s/b;->o()V

    .line 14
    invoke-virtual {p1}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, La/i/a/c/y/f$a;->a:La/i/a/c/y/f;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, La/i/a/c/y/f;->d:Z

    .line 3
    iget-object p1, p1, La/i/a/c/y/f;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/c/y/f$b;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, La/i/a/c/s/b;

    .line 6
    invoke-virtual {p1}, La/i/a/c/s/b;->o()V

    .line 7
    invoke-virtual {p1}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_1
    return-void
.end method
