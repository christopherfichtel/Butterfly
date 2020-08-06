.class public final La/p/a/o$m;
.super La/p/a/o;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/o;->a(La/p/a/a0/c;)La/p/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/p/a/a0/c;


# direct methods
.method public constructor <init>(La/p/a/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/o$m;->b:La/p/a/a0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/p/a/o;-><init>(La/p/a/o$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/p/a/a0/e;La/p/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/p/a/a0/e<",
            "*>;",
            "La/p/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, La/p/a/o$m;->b:La/p/a/a0/c;

    invoke-virtual {p3}, La/p/a/a0/b;->a()La/p/a/z;

    move-result-object p3

    invoke-static {p3, p1}, La/p/a/o;->a(La/p/a/z;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/p/a/o$m;->b:La/p/a/a0/c;

    check-cast p2, La/p/a/w;

    .line 3
    iget-object p2, p2, La/p/a/w;->f:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/o$m;->b:La/p/a/a0/c;

    invoke-virtual {v0}, La/p/a/a0/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
