.class public final La/a/a/p/f$a;
.super La0/s/c/j;
.source "ProbeDiagnosticInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p/f;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Float;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly/b/w;


# direct methods
.method public constructor <init>(Ly/b/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/f$a;->e:Ly/b/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/p/f$a;->e:Ly/b/w;

    new-instance v1, La/a/a/p/b$c$c;

    invoke-direct {v1, p1}, La/a/a/p/b$c$c;-><init>(F)V

    invoke-interface {v0, v1}, Ly/b/h;->b(Ljava/lang/Object;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
