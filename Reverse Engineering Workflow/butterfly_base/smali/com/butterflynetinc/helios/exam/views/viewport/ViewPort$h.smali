.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$h;
.super Ljava/lang/Object;
.source "ViewPort.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->onAttachedToWindow()V
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
        "La/a/a/b/c1/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$h;->d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/c1/g/k;

    .line 2
    sget-object v0, La/a/a/b/c1/g/k$c;->a:La/a/a/b/c1/g/k$c;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$h;->d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->d(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La/a/a/b/c1/g/k$a;->a:La/a/a/b/c1/g/k$a;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$h;->d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->c(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, La/a/a/b/c1/g/k$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$h;->d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    check-cast p1, La/a/a/b/c1/g/k$b;

    .line 5
    iget-object p1, p1, La/a/a/b/c1/g/k$b;->a:La/a/a/b/c1/g/h;

    .line 6
    invoke-static {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;La/a/a/b/c1/g/h;)V

    :cond_2
    :goto_0
    return-void
.end method
