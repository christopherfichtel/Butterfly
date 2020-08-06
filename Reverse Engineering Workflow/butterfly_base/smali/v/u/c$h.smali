.class public Lv/u/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/u/c;->a(Landroid/view/ViewGroup;Lv/u/r;Lv/u/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/u/c$k;

.field public mViewBounds:Lv/u/c$k;


# direct methods
.method public constructor <init>(Lv/u/c;Lv/u/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/u/c$h;->a:Lv/u/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lv/u/c$h;->a:Lv/u/c$k;

    iput-object p1, p0, Lv/u/c$h;->mViewBounds:Lv/u/c$k;

    return-void
.end method
