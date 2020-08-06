.class public Ly/d/b/c$c;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/b/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/b/c;


# direct methods
.method public constructor <init>(Ly/d/b/c;Ly/d/b/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/b/c$c;->d:Ly/d/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Ly/d/b/c$c$a;

    invoke-direct {v0, p0}, Ly/d/b/c$c$a;-><init>(Ly/d/b/c$c;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
