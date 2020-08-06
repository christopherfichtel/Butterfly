.class public Lv/v/a/a/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# instance fields
.field public final synthetic a:Lv/v/a/a/c$a;


# direct methods
.method public constructor <init>(Lv/v/a/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v/a/a/b;->a:Lv/v/a/a/c$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/b;->a:Lv/v/a/a/c$a;

    invoke-virtual {v0, p1}, Lv/v/a/a/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/b;->a:Lv/v/a/a/c$a;

    invoke-virtual {v0, p1}, Lv/v/a/a/c$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
