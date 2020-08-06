.class public Lh0/a/k$c$a;
.super Ljava/lang/Object;
.source "ImageStreamItems.java"

# interfaces
.implements Lzendesk/belvedere/SelectableView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a/k$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/a/k$c;


# direct methods
.method public constructor <init>(Lh0/a/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/k$c$a;->a:Lh0/a/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/a/k$c$a;->a:Lh0/a/k$c;

    .line 2
    iget-object v0, p1, Lh0/a/k$c;->g:Lh0/a/i$b;

    .line 3
    check-cast v0, Lh0/a/r$a;

    invoke-virtual {v0, p1}, Lh0/a/r$a;->a(Lh0/a/k$a;)Z

    move-result p1

    return p1
.end method
