.class public final Lcom/butterflynetinc/helios/exam/ExamView$v;
.super Ljava/lang/Object;
.source "ExamView.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/ExamView;->onAttachedToWindow()V
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
        "Ljava/util/EnumSet<",
        "La/a/a/b/c1/g/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/ExamView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView$v;->d:Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$v;->d:Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/ExamView;->a(Lcom/butterflynetinc/helios/exam/ExamView;)Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->a(Ljava/util/EnumSet;)V

    return-void
.end method
