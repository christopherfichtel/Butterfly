.class public Ly/d/d/a/n/b$c$a;
.super Ljava/lang/Object;
.source "PollingXHR.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/b$c;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/n/b$c;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/n/b$c$a;->d:Ly/d/d/a/n/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/b$c$a;->d:Ly/d/d/a/n/b$c;

    iget-object v0, v0, Ly/d/d/a/n/b$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
