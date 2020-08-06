.class public final Lcom/butterflynetinc/helios/study/StudyController$d;
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
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/study/StudyController;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/study/StudyController;La/a/a/j1/r/e;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/StudyController$d;->e:Lcom/butterflynetinc/helios/study/StudyController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/study/StudyController$d;->e:Lcom/butterflynetinc/helios/study/StudyController;

    invoke-static {p1}, Lcom/butterflynetinc/helios/study/StudyController;->access$getMarkAsDraftToggleClicks$p(Lcom/butterflynetinc/helios/study/StudyController;)La/j/e/c;

    move-result-object p1

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
