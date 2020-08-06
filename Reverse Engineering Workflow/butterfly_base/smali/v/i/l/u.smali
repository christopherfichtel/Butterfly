.class public final Lv/i/l/u;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements La0/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/w/f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i/l/u;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/i/l/u;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv/i/l/v;

    invoke-direct {v1, v0}, Lv/i/l/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    const-string v0, "$this$iterator"

    .line 3
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
