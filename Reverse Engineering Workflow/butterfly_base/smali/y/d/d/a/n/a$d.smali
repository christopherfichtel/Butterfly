.class public Ly/d/d/a/n/a$d;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/n/a;->b([Ly/d/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/n/a;


# direct methods
.method public constructor <init>(Ly/d/d/a/n/a;Ly/d/d/a/n/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/n/a$d;->d:Ly/d/d/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d/d/a/n/a$d;->d:Ly/d/d/a/n/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly/d/d/a/m;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    return-void
.end method
