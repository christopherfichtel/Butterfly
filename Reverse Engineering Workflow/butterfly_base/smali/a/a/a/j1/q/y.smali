.class public final La/a/a/j1/q/y;
.super Ljava/lang/Object;
.source "StudyCommentsView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/q/y;->d:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/j1/q/y;->d:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;

    iget-object p1, p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;->e:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->d(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
