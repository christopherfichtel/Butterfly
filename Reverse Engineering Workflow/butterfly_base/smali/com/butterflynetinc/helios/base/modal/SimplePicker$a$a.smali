.class public final Lcom/butterflynetinc/helios/base/modal/SimplePicker$a$a;
.super Ljava/lang/Object;
.source "SimplePicker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a$a;->d:Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;

    iget-object p1, p1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->G:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 2
    iget-boolean v0, p1, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
