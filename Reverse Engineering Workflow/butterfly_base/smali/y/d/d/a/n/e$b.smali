.class public Ly/d/d/a/n/e$b;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/e;->b([Ly/d/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/n/e;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/e;Ly/d/d/a/n/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/e$b;->d:Ly/d/d/a/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Ly/d/d/a/n/e$b$a;

    invoke-direct {v0, p0}, Ly/d/d/a/n/e$b$a;-><init>(Ly/d/d/a/n/e$b;)V

    invoke-static {v0}, Ly/d/g/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
