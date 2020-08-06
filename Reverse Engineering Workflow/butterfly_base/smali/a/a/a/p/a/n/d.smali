.class public final La/a/a/p/a/n/d;
.super La/a/a/f/j0/c;
.source "HealthCheckServiceInteractor.kt"


# instance fields
.field public e:Z

.field public final f:La/a/a/p/a/n/b;

.field public final g:La/a/a/o1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l<",
            "La/a/a/p/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/a/a/p/b;


# direct methods
.method public constructor <init>(La/a/a/p/a/n/b;La/a/a/o1/l;La/a/a/p/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/p/a/n/b;",
            "La/a/a/o1/l<",
            "La/a/a/p/b$c;",
            ">;",
            "La/a/a/p/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/j0/c;-><init>()V

    iput-object p1, p0, La/a/a/p/a/n/d;->f:La/a/a/p/a/n/b;

    iput-object p2, p0, La/a/a/p/a/n/d;->g:La/a/a/o1/l;

    iput-object p3, p0, La/a/a/p/a/n/d;->h:La/a/a/p/b;

    return-void

    :cond_0
    const-string p1, "probeDiagnosticInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "events"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "delegate"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
