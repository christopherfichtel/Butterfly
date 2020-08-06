.class public final Lcom/butterflynetinc/helios/exam/views/ExamToolbar$e;
.super Ljava/lang/Object;
.source "ExamToolbar.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/ExamToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/ExamToolbar;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/ExamToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$e;->d:Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$e;->d:Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {p1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->a(Lcom/butterflynetinc/helios/exam/views/ExamToolbar;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
