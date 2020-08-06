.class public final La/a/a/r0/a0$d;
.super Ljava/lang/Object;
.source "ImagingReadyInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/r0/a0;->a(La/s/b/a/e;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/r0/a0;


# direct methods
.method public constructor <init>(La/a/a/r0/a0;)V
    .locals 0

    iput-object p1, p0, La/a/a/r0/a0$d;->d:La/a/a/r0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isOnExam"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Image not on screen"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/r0/a0$d;->d:La/a/a/r0/a0;

    .line 4
    iget-object p1, p1, La/a/a/r0/a0;->k:La/a/a/q0/m;

    .line 5
    invoke-virtual {p1, v0}, La/a/a/q0/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, La/a/a/r0/a0$d;->d:La/a/a/r0/a0;

    .line 7
    iget-object p1, p1, La/a/a/r0/a0;->k:La/a/a/q0/m;

    .line 8
    invoke-virtual {p1, v0}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
