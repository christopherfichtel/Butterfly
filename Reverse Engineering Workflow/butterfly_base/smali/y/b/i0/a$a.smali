.class public Ly/b/i0/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b/i0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/b/i0/a;


# direct methods
.method public constructor <init>(Ly/b/i0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/i0/a$a;->d:Ly/b/i0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/i0/a$a;->d:Ly/b/i0/a;

    invoke-virtual {v0}, Ly/b/i0/a;->c()V

    return-void
.end method
