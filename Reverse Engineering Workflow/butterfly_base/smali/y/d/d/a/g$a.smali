.class public Ly/d/d/a/g$a;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$a;->d:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Ly/d/d/a/g$a$a;

    invoke-direct {v0, p0}, Ly/d/d/a/g$a$a;-><init>(Ly/d/d/a/g$a;)V

    invoke-static {v0}, Ly/d/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
