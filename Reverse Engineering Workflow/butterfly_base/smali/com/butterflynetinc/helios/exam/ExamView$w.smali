.class public final Lcom/butterflynetinc/helios/exam/ExamView$w;
.super Ljava/lang/Object;
.source "ExamView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/ExamView;->a(La/a/a/g0/q;La/a/a/g0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lcom/butterflynetinc/helios/exam/ExamView$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$w;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/exam/ExamView$w;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView$w;->d:Lcom/butterflynetinc/helios/exam/ExamView$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
