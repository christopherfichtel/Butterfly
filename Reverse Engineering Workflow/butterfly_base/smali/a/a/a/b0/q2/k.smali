.class public final La/a/a/b0/q2/k;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryInteractor.kt"


# instance fields
.field public final a:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a/b0/q2/u;

.field public final c:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/u;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/q2/k;->b:La/a/a/b0/q2/u;

    iput-object p2, p0, La/a/a/b0/q2/k;->c:La/a/a/z/h4;

    .line 2
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<String>()"

    .line 3
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b0/q2/k;->a:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "repository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
