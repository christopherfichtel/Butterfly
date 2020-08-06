.class public final Lcom/butterflynetinc/helios/study/StudyController$c;
.super La0/s/c/j;
.source "StudyController.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/study/StudyController;->buildModels(La/a/a/j1/r/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/study/StudyController;


# direct methods
.method public constructor <init>(La/a/a/j1/r/c;Lcom/butterflynetinc/helios/study/StudyController;I)V
    .locals 0

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/StudyController$c;->e:Lcom/butterflynetinc/helios/study/StudyController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/study/StudyController$c;->e:Lcom/butterflynetinc/helios/study/StudyController;

    invoke-static {v0}, Lcom/butterflynetinc/helios/study/StudyController;->access$getCapturePreviewClicks$p(Lcom/butterflynetinc/helios/study/StudyController;)La/j/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
