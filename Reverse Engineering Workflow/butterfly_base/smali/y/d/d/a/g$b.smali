.class public Ly/d/d/a/g$b;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/g$b;->d:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/g$b;->d:Ly/d/d/a/g;

    new-instance v1, Ly/d/d/a/g$b$a;

    invoke-direct {v1, p0}, Ly/d/d/a/g$b$a;-><init>(Ly/d/d/a/g$b;)V

    const-string v2, "ping"

    invoke-static {v0, v2, v1}, Ly/d/d/a/g;->a(Ly/d/d/a/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
