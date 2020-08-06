.class public abstract La/a/a/f/k;
.super La/a/a/z0/d;
.source "MobiusInteractorProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "R:",
        "La/s/b/a/m<",
        "**>;>",
        "La/a/a/z0/d<",
        "TM;TE;TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/z/h4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/z0/d;-><init>(La/a/a/z/h4;)V

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract c()La/a/a/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/f/i<",
            "TE;TF;TR;>;"
        }
    .end annotation
.end method

.method public abstract d()La/a/a/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/f/j<",
            "TE;>;"
        }
    .end annotation
.end method
