.class public final La/a/a/r/l;
.super Ljava/lang/Object;
.source "SimpleVideoView.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V
    .locals 0

    iput-object p1, p0, La/a/a/r/l;->d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, La/a/a/r/l;->d:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    const/16 v0, 0x606

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method
