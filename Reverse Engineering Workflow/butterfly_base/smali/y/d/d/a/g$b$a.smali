.class public Ly/d/d/a/g$b$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/g$b;


# direct methods
.method public constructor <init>(Ly/d/d/a/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/g$b$a;->d:Ly/d/d/a/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$b$a;->d:Ly/d/d/a/g$b;

    iget-object v0, v0, Ly/d/d/a/g$b;->d:Ly/d/d/a/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
