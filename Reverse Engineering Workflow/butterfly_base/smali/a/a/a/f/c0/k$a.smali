.class public final La/a/a/f/c0/k$a;
.super Ljava/lang/Object;
.source "SlideOverTransition.kt"

# interfaces
.implements La/h/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/c0/k;->c(Landroid/view/View;Landroid/view/View;)La/h/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/c0/k$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/c0/k$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, La/a/a/f/c0/k$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method