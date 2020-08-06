.class public final La/a/a/f1/j0/a$a;
.super Ljava/lang/Object;
.source "ScreenOrientationWorker.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/j0/a;->a(La/s/b/a/u;)V
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
.field public final synthetic d:La/a/a/f1/j0/a;


# direct methods
.method public constructor <init>(La/a/a/f1/j0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/j0/a$a;->d:La/a/a/f1/j0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, La/a/a/f1/j0/a$a;->d:La/a/a/f1/j0/a;

    const-string v1, "enabled"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, La/a/a/f1/j0/a;->a(Z)V

    return-void
.end method
