.class public final La/a/a/m0/d;
.super Ljava/lang/Object;
.source "FirmwareUpdateNeededBuilderFirmwareUpdateNeededScopeImpl_Module_FirmwareUpdateNeededEffectHandlersFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/m0/p/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;",
            "Lz/a/a<",
            "La/a/a/m0/m;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/m0/d;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/m0/d;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/m0/d;->c:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/m0/d;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/z/h4;

    iget-object v1, p0, La/a/a/m0/d;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/m0/m;

    iget-object v2, p0, La/a/a/m0/d;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

    .line 2
    invoke-static {v0, v1, v2}, La/a/a/m0/c$d;->a(La/a/a/z/h4;La/a/a/m0/m;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;)La/a/a/m0/p/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
