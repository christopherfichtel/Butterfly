.class public final La/a/a/p1/h$c$b;
.super Ljava/lang/Object;
.source "VideoWatermarkWriter.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/h$c;->a(Ly/b/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/p1/i;


# direct methods
.method public constructor <init>(La/a/a/p1/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/h$c$b;->a:La/a/a/p1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/p1/h$c$b;->a:La/a/a/p1/i;

    .line 2
    iget-object v0, v0, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/p1/i$a;

    sget-object v1, La/a/a/p1/i$a;->e:La/a/a/p1/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/p1/h$c$b;->a:La/a/a/p1/i;

    invoke-virtual {v0}, La/a/a/p1/i;->a()V

    :cond_1
    return-void
.end method
