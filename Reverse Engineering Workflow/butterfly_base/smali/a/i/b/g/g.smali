.class public final synthetic La/i/b/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final d:La/i/b/g/h;


# direct methods
.method public constructor <init>(La/i/b/g/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/b/g/g;->d:La/i/b/g/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, La/i/b/g/g;->d:La/i/b/g/h;

    invoke-virtual {v0, p1}, La/i/b/g/h;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
