.class public final La/a/a/b1/g$c;
.super Ljava/lang/Object;
.source "PickerInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b1/g;->a(La/s/b/a/e;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b1/g;


# direct methods
.method public constructor <init>(La/a/a/b1/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b1/g$c;->d:La/a/a/b1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, La/a/a/b1/g$c;->d:La/a/a/b1/g;

    invoke-static {v0}, La/a/a/b1/g;->a(La/a/a/b1/g;)La/a/a/b1/g$a;

    move-result-object v0

    check-cast v0, La/a/a/b/j0$c;

    .line 3
    iget-object v0, v0, La/a/a/b/j0$c;->a:La/a/a/b/j0;

    invoke-static {v0}, La/a/a/b/j0;->a(La/a/a/b/j0;)La/j/e/c;

    move-result-object v0

    new-instance v1, La/a/a/b/z0/c$r0;

    invoke-direct {v1, p1}, La/a/a/b/z0/c$r0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
