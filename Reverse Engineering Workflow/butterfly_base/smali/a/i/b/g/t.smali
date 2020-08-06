.class public final La/i/b/g/t;
.super La/i/a/b/g/d/d;


# instance fields
.field public final synthetic a:La/i/b/g/u;


# direct methods
.method public constructor <init>(La/i/b/g/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/b/g/t;->a:La/i/b/g/u;

    invoke-direct {p0, p2}, La/i/a/b/g/d/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/b/g/t;->a:La/i/b/g/u;

    .line 2
    invoke-virtual {v0, p1}, La/i/b/g/u;->a(Landroid/os/Message;)V

    return-void
.end method
