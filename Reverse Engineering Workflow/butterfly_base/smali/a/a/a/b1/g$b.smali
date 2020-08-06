.class public final La/a/a/b1/g$b;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b1/g;


# direct methods
.method public constructor <init>(La/a/a/b1/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b1/g$b;->d:La/a/a/b1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/b1/g$b;->d:La/a/a/b1/g;

    .line 2
    iget-object p1, p1, La/a/a/b1/g;->i:La/a/a/b1/g$a;

    .line 3
    check-cast p1, La/a/a/b/j0$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/a/a/b/j0$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
