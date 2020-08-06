.class public Ly/d/d/a/i;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/i;->f:Ly/d/d/a/g;

    iput-object p2, p0, Ly/d/d/a/i;->d:[B

    iput-object p3, p0, Ly/d/d/a/i;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/d/d/a/i;->f:Ly/d/d/a/g;

    iget-object v1, p0, Ly/d/d/a/i;->d:[B

    iget-object v2, p0, Ly/d/d/a/i;->e:Ljava/lang/Runnable;

    const-string v3, "message"

    invoke-static {v0, v3, v1, v2}, Ly/d/d/a/g;->a(Ly/d/d/a/g;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
