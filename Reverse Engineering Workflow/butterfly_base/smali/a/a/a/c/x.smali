.class public final La/a/a/c/x;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/x;->a:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c/x;->a:La/a/a/c/a;

    .line 2
    iget-object v0, v0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 3
    invoke-virtual {v0}, La/a/a/c/i;->a()V

    return-void
.end method
