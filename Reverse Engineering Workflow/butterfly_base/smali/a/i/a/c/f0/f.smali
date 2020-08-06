.class public La/i/a/c/f0/f;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/c/f0/g;


# direct methods
.method public constructor <init>(La/i/a/c/f0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/f0/f;->d:La/i/a/c/f0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/f0/f;->d:La/i/a/c/f0/g;

    iget-object v0, v0, La/i/a/c/f0/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method
