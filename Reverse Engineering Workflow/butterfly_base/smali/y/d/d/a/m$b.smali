.class public Ly/d/d/a/m$b;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/m;->a()Ly/d/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/m;


# direct methods
.method public constructor <init>(Ly/d/d/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/d/a/m$b;->d:Ly/d/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d/d/a/m$b;->d:Ly/d/d/a/m;

    iget-object v0, v0, Ly/d/d/a/m;->k:Ly/d/d/a/m$e;

    sget-object v1, Ly/d/d/a/m$e;->d:Ly/d/d/a/m$e;

    if-eq v0, v1, :cond_0

    sget-object v1, Ly/d/d/a/m$e;->e:Ly/d/d/a/m$e;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ly/d/d/a/m$b;->d:Ly/d/d/a/m;

    invoke-virtual {v0}, Ly/d/d/a/m;->b()V

    .line 3
    iget-object v0, p0, Ly/d/d/a/m$b;->d:Ly/d/d/a/m;

    invoke-virtual {v0}, Ly/d/d/a/m;->d()V

    :cond_1
    return-void
.end method
