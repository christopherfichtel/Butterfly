.class public final La/a/a/b/c1/f/d;
.super Ljava/lang/Object;
.source "AvatarOverlayBehavior.kt"

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
.field public final synthetic d:La/a/a/b/c1/f/a;


# direct methods
.method public constructor <init>(La/a/a/b/c1/f/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/f/d;->d:La/a/a/b/c1/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, La/a/a/b/c1/f/d;->d:La/a/a/b/c1/f/a;

    invoke-static {v0}, La/a/a/b/c1/f/a;->b(La/a/a/b/c1/f/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method