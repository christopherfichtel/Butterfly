.class public final La/i/a/b/d/k/i/l;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/b/d/k/i/a$a;


# instance fields
.field public final synthetic a:La/i/a/b/d/k/i/b;


# direct methods
.method public constructor <init>(La/i/a/b/d/k/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/d/k/i/l;->a:La/i/a/b/d/k/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/l;->a:La/i/a/b/d/k/i/b;

    .line 2
    iget-object v0, v0, La/i/a/b/d/k/i/b;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
