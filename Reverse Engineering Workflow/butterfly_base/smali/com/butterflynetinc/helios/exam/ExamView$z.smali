.class public final Lcom/butterflynetinc/helios/exam/ExamView$z;
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


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView$z;->e:Lcom/butterflynetinc/helios/exam/ExamView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$z;->e:Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/ExamView;->e(Lcom/butterflynetinc/helios/exam/ExamView;)La/j/e/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
