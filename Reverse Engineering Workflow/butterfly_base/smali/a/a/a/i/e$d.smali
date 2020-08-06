.class public La/a/a/i/e$d;
.super Ljava/lang/Object;
.source "FtuxBuilderFtuxScopeImpl.java"

# interfaces
.implements La/a/a/m0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/e;->a(Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;)La/a/a/m0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

.field public final synthetic b:La/a/a/i/e;


# direct methods
.method public constructor <init>(La/a/a/i/e;Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/i/e$d;->b:La/a/a/i/e;

    iput-object p2, p0, La/a/a/i/e$d;->a:Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$d;->b:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    invoke-virtual {v0}, La/a/a/i/c;->b()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/a/f1/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$d;->b:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    invoke-virtual {v0}, La/a/a/i/c;->a()La/a/a/f1/a;

    move-result-object v0

    return-object v0
.end method

.method public d()La/a/a/q0/m;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/e$d;->b:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    .line 4
    iget-object v0, v0, La/a/a/i/c;->a:La/a/a/i/e$i;

    check-cast v0, La/a/a/u0/c$a;

    invoke-virtual {v0}, La/a/a/u0/c$a;->b()La/a/a/q0/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()La/a/a/q0/k0/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$d;->b:La/a/a/i/e;

    .line 2
    iget-object v0, v0, La/a/a/i/e;->a:La/a/a/i/e$h;

    .line 3
    check-cast v0, La/a/a/i/c;

    .line 4
    iget-object v0, v0, La/a/a/i/c;->k:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q0/k0/a/b;

    return-object v0
.end method

.method public f()Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/e$d;->b:La/a/a/i/e;

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

    invoke-virtual {v0}, La/a/a/u0/a;->g()Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()La/a/a/o1/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/o1/l$a<",
            "La/a/a/q0/k0/a/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/i/e$d;->b:La/a/a/i/e;

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

    invoke-virtual {v0}, La/a/a/u0/a;->f()La/a/a/o1/l$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e$d;->a:Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    return-object v0
.end method
