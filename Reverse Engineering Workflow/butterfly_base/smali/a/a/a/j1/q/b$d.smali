.class public final La/a/a/j1/q/b$d;
.super Ljava/lang/Object;
.source "CommentNotificationsEmailRepository.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/q/b;->e()Ly/b/b;
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
.field public final synthetic d:La/a/a/j1/q/b;


# direct methods
.method public constructor <init>(La/a/a/j1/q/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/q/b$d;->d:La/a/a/j1/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, La/a/a/j1/q/b$d;->d:La/a/a/j1/q/b;

    invoke-static {v0}, La/a/a/j1/q/b;->a(La/a/a/j1/q/b;)Ly/b/r0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/b/r0/a;->b(Ljava/lang/Object;)V

    return-void
.end method
