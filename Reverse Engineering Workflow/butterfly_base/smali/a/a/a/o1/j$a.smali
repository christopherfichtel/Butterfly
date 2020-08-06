.class public final La/a/a/o1/j$a;
.super Ljava/lang/Object;
.source "OneShotVibrator.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o1/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o1/j;


# direct methods
.method public constructor <init>(La/a/a/o1/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/o1/j$a;->d:La/a/a/o1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La0/l;

    .line 2
    iget-object p1, p0, La/a/a/o1/j$a;->d:La/a/a/o1/j;

    .line 3
    iget-object v0, p1, La/a/a/o1/j;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, La/a/a/o1/j;->b:Landroid/os/VibrationEffect;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
