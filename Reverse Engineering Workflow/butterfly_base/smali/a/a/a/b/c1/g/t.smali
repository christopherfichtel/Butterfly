.class public final La/a/a/b/c1/g/t;
.super La0/s/c/j;
.source "MeasurementsView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

.field public final synthetic f:La/a/a/b/c1/g/q;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;La/a/a/b/c1/g/q;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/g/t;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    iput-object p2, p0, La/a/a/b/c1/g/t;->f:La/a/a/b/c1/g/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/t;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->B:La/j/e/c;

    .line 3
    iget-object v1, p0, La/a/a/b/c1/g/t;->f:La/a/a/b/c1/g/q;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
