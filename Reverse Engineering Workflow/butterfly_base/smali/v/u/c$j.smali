.class public Lv/u/c$j;
.super Lv/u/m;
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
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lv/u/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/u/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lv/u/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv/u/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lv/u/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/u/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lv/u/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/u/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lv/u/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/u/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/u/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lv/u/j;->b(Lv/u/j$d;)Lv/u/j;

    return-void
.end method
