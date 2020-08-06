.class public La/i/a/c/f0/i;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/f0/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, La/i/a/c/f0/n;->b()La/i/a/c/f0/n;

    move-result-object p1

    iget-object v0, p0, La/i/a/c/f0/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:La/i/a/c/f0/n$b;

    invoke-virtual {p1, v0}, La/i/a/c/f0/n;->f(La/i/a/c/f0/n$b;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, La/i/a/c/f0/n;->b()La/i/a/c/f0/n;

    move-result-object p1

    iget-object v0, p0, La/i/a/c/f0/i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:La/i/a/c/f0/n$b;

    invoke-virtual {p1, v0}, La/i/a/c/f0/n;->g(La/i/a/c/f0/n$b;)V

    :goto_0
    return-void
.end method
