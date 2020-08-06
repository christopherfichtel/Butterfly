.class public La/a/a/i/e$e;
.super Ljava/lang/Object;
.source "FtuxBuilderFtuxScopeImpl.java"

# interfaces
.implements La/a/a/k/b/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/e;->a(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;La/a/a/k/b/k/a;)La/a/a/k/b/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

.field public final synthetic b:La/a/a/k/b/k/a;

.field public final synthetic c:La/a/a/i/e;


# direct methods
.method public constructor <init>(La/a/a/i/e;Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;La/a/a/k/b/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/i/e$e;->c:La/a/a/i/e;

    iput-object p2, p0, La/a/a/i/e$e;->a:Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    iput-object p3, p0, La/a/a/i/e$e;->b:La/a/a/k/b/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$e;->c:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    invoke-virtual {v0}, La/a/a/i/c;->b()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/k/b/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$e;->c:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    .line 4
    iget-object v0, v0, La/a/a/i/c;->F:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/k/b/a$b;

    return-object v0
.end method

.method public c()La/a/a/f1/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$e;->c:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    invoke-virtual {v0}, La/a/a/i/c;->a()La/a/a/f1/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$e;->a:Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    return-object v0
.end method

.method public e()La/a/a/k/b/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$e;->b:La/a/a/k/b/k/a;

    return-object v0
.end method

.method public f()La/a/a/c0/e;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/e$e;->c:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    .line 4
    iget-object v0, v0, La/a/a/i/c;->a:La/a/a/i/e$i;

    check-cast v0, La/a/a/u0/c$a;

    .line 5
    iget-object v0, v0, La/a/a/u0/c$a;->c:La/a/a/u0/c;

    .line 6
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 7
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->d()La/a/a/c0/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()La/a/a/k/u;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$e;->c:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    .line 4
    iget-object v0, v0, La/a/a/i/c;->r:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/k/u;

    return-object v0
.end method
