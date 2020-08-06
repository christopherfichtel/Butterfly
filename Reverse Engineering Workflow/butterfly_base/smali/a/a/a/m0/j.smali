.class public final La/a/a/m0/j;
.super Ljava/lang/Object;
.source "FirmwareUpdateNeededBuilderFirmwareUpdateNeededScopeImpl_Module_FirmwareUpdateNeededRouterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/m0/k;",
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
            "La/a/a/m0/b$b;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;",
            ">;",
            "Lz/a/a<",
            "La/a/a/m0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/m0/j;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/m0/j;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/m0/j;->c:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/m0/j;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/m0/b$b;

    iget-object v1, p0, La/a/a/m0/j;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    iget-object v2, p0, La/a/a/m0/j;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/m0/k;

    .line 2
    sget-object v3, La/a/a/m0/c$d;->a:La/a/a/m0/b$b$a;

    invoke-virtual {v3, v0, v1, v2}, La/a/a/m0/b$b$a;->a(La/a/a/m0/b$b;Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;La/a/a/m0/k;)Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
