.class public final La/i/a/d/a/a/h;
.super La/i/a/d/a/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/d/a/a/h<",
        "La/i/a/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/i/a/d/a/c/a;

.field public final b:La/i/a/d/a/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/d/a/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:La/i/a/d/a/a/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/i/a/d/a/a/e;La/i/a/d/a/d/j;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/d/a/d/j<",
            "La/i/a/d/a/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, La/i/a/d/a/c/a;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, La/i/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/i/a/d/a/a/h;->c:La/i/a/d/a/a/e;

    invoke-direct {p0}, La/i/a/d/a/c/j;-><init>()V

    iput-object v0, p0, La/i/a/d/a/a/h;->a:La/i/a/d/a/c/a;

    iput-object p2, p0, La/i/a/d/a/a/h;->b:La/i/a/d/a/d/j;

    .line 2
    iput-object p3, p0, La/i/a/d/a/a/h;->d:Ljava/lang/String;

    return-void
.end method
