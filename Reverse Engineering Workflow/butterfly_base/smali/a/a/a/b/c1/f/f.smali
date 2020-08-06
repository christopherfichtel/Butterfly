.class public final La/a/a/b/c1/f/f;
.super La0/s/c/j;
.source "ProbeConnectionHudView.kt"

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
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;

.field public final synthetic f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

.field public final synthetic g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/f/f;->e:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;

    iput-object p2, p0, La/a/a/b/c1/f/f;->f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    iput-object p3, p0, La/a/a/b/c1/f/f;->g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/c1/f/f;->e:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;

    iget-object v1, p0, La/a/a/b/c1/f/f;->f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    iget-object v2, p0, La/a/a/b/c1/f/f;->g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    invoke-static {v0, v1, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    .line 2
    sget-object v0, La0/l;->a:La0/l;

    return-object v0
.end method
