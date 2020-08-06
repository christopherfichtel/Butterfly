.class public final La/a/a/b/r0;
.super Ljava/lang/Object;
.source "ExamView.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/ExamView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamView;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/r0;->d:Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "bindExamToolbar tick"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La/a/a/b/r0;->d:Lcom/butterflynetinc/helios/exam/ExamView;

    .line 4
    iget-object v0, p1, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/butterflynetinc/helios/exam/ExamView;->a(La/a/a/b/z0/f;J)V

    :cond_0
    return-void
.end method
