.class public Ly/d/d/a/n/e$a$c;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/e$a;->a(Lc0/n0;Ld0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld0/h;

.field public final synthetic e:Ly/d/d/a/n/e$a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/e$a;Ld0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/e$a$c;->e:Ly/d/d/a/n/e$a;

    iput-object p2, p0, Ly/d/d/a/n/e$a$c;->d:Ld0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/e$a$c;->e:Ly/d/d/a/n/e$a;

    iget-object v0, v0, Ly/d/d/a/n/e$a;->a:Ly/d/d/a/n/e;

    iget-object v1, p0, Ly/d/d/a/n/e$a$c;->d:Ld0/h;

    invoke-virtual {v1}, Ld0/h;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Ly/d/d/a/n/e;->a(Ly/d/d/a/n/e;[B)V

    return-void
.end method
