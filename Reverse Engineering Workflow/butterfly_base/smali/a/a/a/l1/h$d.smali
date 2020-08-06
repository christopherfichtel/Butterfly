.class public final La/a/a/l1/h$d;
.super La0/s/c/j;
.source "TgcPanelInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/l1/h;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/l1/h;


# direct methods
.method public constructor <init>(La/a/a/l1/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/l1/h$d;->e:La/a/a/l1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 2
    iget-object v0, p0, La/a/a/l1/h$d;->e:La/a/a/l1/h;

    .line 3
    iget-object v0, v0, La/a/a/l1/h;->i:La/a/a/l1/h$b;

    const-string v1, "state"

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcNear()I

    move-result v1

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcMid()I

    move-result v2

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcFar()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, La/a/a/l1/h$b;->a(III)V

    .line 5
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
