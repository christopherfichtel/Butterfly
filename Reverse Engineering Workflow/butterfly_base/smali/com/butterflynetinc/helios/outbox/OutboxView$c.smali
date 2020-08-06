.class public final Lcom/butterflynetinc/helios/outbox/OutboxView$c;
.super La0/s/c/j;
.source "OutboxView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/outbox/OutboxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/butterflynetinc/helios/outbox/OutboxController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/outbox/OutboxView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/outbox/OutboxView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxView$c;->e:Lcom/butterflynetinc/helios/outbox/OutboxView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/outbox/OutboxController;

    iget-object v1, p0, Lcom/butterflynetinc/helios/outbox/OutboxView$c;->e:Lcom/butterflynetinc/helios/outbox/OutboxView;

    invoke-static {v1}, Lcom/butterflynetinc/helios/outbox/OutboxView;->a(Lcom/butterflynetinc/helios/outbox/OutboxView;)Ly/c/y;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/outbox/OutboxView$c;->e:Lcom/butterflynetinc/helios/outbox/OutboxView;

    .line 2
    iget-object v3, v2, Lcom/butterflynetinc/helios/outbox/OutboxView;->v:La/j/e/c;

    .line 3
    iget-object v2, v2, Lcom/butterflynetinc/helios/outbox/OutboxView;->x:La/j/e/c;

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lcom/butterflynetinc/helios/outbox/OutboxController;-><init>(Ly/c/y;La/j/e/c;La/j/e/c;)V

    return-object v0
.end method
