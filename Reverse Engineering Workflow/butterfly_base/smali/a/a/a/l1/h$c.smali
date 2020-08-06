.class public final La/a/a/l1/h$c;
.super Ljava/lang/Object;
.source "TgcPanelInteractor.kt"

# interfaces
.implements Ly/b/k0/c;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/c<",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/l1/h;


# direct methods
.method public constructor <init>(La/a/a/l1/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/l1/h$c;->a:La/a/a/l1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    check-cast p2, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/l1/h$c;->a:La/a/a/l1/h;

    invoke-static {v0, p1, p2}, La/a/a/l1/h;->a(La/a/a/l1/h;Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "t2"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "t1"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
