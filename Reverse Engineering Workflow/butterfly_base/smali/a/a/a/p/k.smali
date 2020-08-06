.class public final La/a/a/p/k;
.super Ljava/lang/Object;
.source "ProbeDiagnosticRepository.kt"


# instance fields
.field public final a:La/i/c/k;

.field public final b:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p/k;->b:La/a/a/o/m;

    .line 2
    new-instance p1, La/i/c/k;

    invoke-direct {p1}, La/i/c/k;-><init>()V

    iput-object p1, p0, La/a/a/p/k;->a:La/i/c/k;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
