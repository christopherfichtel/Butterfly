.class public final La/a/a/j1/i$g;
.super Ljava/lang/Object;
.source "StudyImageView.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/i;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j1/i;


# direct methods
.method public constructor <init>(La/a/a/j1/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/i$g;->d:La/a/a/j1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/j1/i$g;->d:La/a/a/j1/i;

    invoke-virtual {p1}, La/a/a/j1/i;->getCurrentStudyImage()La/a/a/j1/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/j1/i$g;->d:La/a/a/j1/i;

    invoke-virtual {v0}, La/a/a/j1/i;->get_shareClicks()La/j/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
