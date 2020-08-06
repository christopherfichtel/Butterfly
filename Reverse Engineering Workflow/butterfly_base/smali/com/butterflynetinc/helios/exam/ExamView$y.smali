.class public final Lcom/butterflynetinc/helios/exam/ExamView$y;
.super La0/s/c/j;
.source "ExamView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/ExamView;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/ExamView;

.field public final synthetic f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamView;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView$y;->e:Lcom/butterflynetinc/helios/exam/ExamView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView$y;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$y;->e:Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/ExamView;->e(Lcom/butterflynetinc/helios/exam/ExamView;)La/j/e/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$y;->e:Lcom/butterflynetinc/helios/exam/ExamView;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/ExamView;->T:La/j/e/c;

    .line 4
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView$y;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
