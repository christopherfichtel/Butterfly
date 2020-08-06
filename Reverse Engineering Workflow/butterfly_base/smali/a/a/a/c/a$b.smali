.class public final La/a/a/c/a$b;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/a;->a(La/s/b/a/u;)V
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
        "La/a/a/c/c0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/a$b;->d:La/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/c/c0/a;

    .line 2
    iget-object p1, p0, La/a/a/c/a$b;->d:La/a/a/c/a;

    .line 3
    iget-object p1, p1, La/a/a/c/a;->k:La/a/a/c/d;

    .line 4
    invoke-virtual {p1}, La/a/a/c/d;->b()V

    return-void
.end method
