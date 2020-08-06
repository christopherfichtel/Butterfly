.class public final La/i/a/d/a/c/s;
.super La/i/a/d/a/c/l;


# instance fields
.field public final synthetic e:La/i/a/d/a/c/q;


# direct methods
.method public constructor <init>(La/i/a/d/a/c/q;)V
    .locals 0

    iput-object p1, p0, La/i/a/d/a/c/s;->e:La/i/a/d/a/c/q;

    invoke-direct {p0}, La/i/a/d/a/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, La/i/a/d/a/c/s;->e:La/i/a/d/a/c/q;

    iget-object v0, v0, La/i/a/d/a/c/q;->a:La/i/a/d/a/c/k;

    .line 1
    iget-object v1, v0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "unlinkToDeath"

    .line 2
    invoke-virtual {v1, v4, v5, v3}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, La/i/a/d/a/c/k;->k:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, La/i/a/d/a/c/k;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 4
    iget-object v0, p0, La/i/a/d/a/c/s;->e:La/i/a/d/a/c/q;

    iget-object v0, v0, La/i/a/d/a/c/q;->a:La/i/a/d/a/c/k;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, La/i/a/d/a/c/k;->k:Landroid/os/IInterface;

    .line 6
    iput-boolean v2, v0, La/i/a/d/a/c/k;->e:Z

    return-void
.end method
