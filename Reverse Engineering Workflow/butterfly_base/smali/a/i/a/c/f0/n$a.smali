.class public La/i/a/c/f0/n$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/c/f0/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/i/a/c/f0/n;


# direct methods
.method public constructor <init>(La/i/a/c/f0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/f0/n$a;->d:La/i/a/c/f0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/c/f0/n$a;->d:La/i/a/c/f0/n;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/c/f0/n$c;

    invoke-virtual {v0, p1}, La/i/a/c/f0/n;->a(La/i/a/c/f0/n$c;)V

    const/4 p1, 0x1

    return p1
.end method
