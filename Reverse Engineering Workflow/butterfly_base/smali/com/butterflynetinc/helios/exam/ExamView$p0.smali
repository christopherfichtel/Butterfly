.class public final Lcom/butterflynetinc/helios/exam/ExamView$p0;
.super Ljava/lang/Object;
.source "ExamView.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/ExamView;->b()Ly/b/u;
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


# static fields
.field public static final d:Lcom/butterflynetinc/helios/exam/ExamView$p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$p0;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/exam/ExamView$p0;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView$p0;->d:Lcom/butterflynetinc/helios/exam/ExamView$p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, La/a/a/b/z0/c$s;->a:La/a/a/b/z0/c$s;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
