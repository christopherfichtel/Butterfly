.class public final La/a/a/f/c0/i$c;
.super Ljava/lang/Object;
.source "SlideAwayRaiseTransition.kt"

# interfaces
.implements La/h/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/c0/i;->c(Landroid/view/View;Landroid/view/View;)La/h/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "La/h/c/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/c0/i;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/a/a/f/c0/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/c0/i$c;->a:La/a/a/f/c0/i;

    iput-object p2, p0, La/a/a/f/c0/i$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/f/c0/i$c;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v0, La/a/a/f/c0/h;->a:La/a/a/f/c0/h;

    .line 3
    iget-object v1, p0, La/a/a/f/c0/i$c;->a:La/a/a/f/c0/i;

    .line 4
    iget-object v1, v1, La/a/a/f/c0/i;->a:La/a/a/f/c0/d;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, La/a/a/f/c0/h;->a(Landroid/view/View;La/a/a/f/c0/d;ZF)V

    goto :goto_0

    :cond_0
    const-string v0, "view"

    .line 6
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f59999a    # 0.85f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, p2}, Lv/u/v;->c(FFF)F

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method
