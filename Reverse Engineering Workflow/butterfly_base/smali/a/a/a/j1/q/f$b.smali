.class public final La/a/a/j1/q/f$b;
.super Ljava/lang/Object;
.source "PostStudyCommentClient.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/q/f;->a(Ljava/lang/String;)Ly/b/b;
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
        "La/a/a/j1/q/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j1/q/f;


# direct methods
.method public constructor <init>(La/a/a/j1/q/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/q/f$b;->d:La/a/a/j1/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/j1/q/a;

    .line 2
    iget-object v0, p0, La/a/a/j1/q/f$b;->d:La/a/a/j1/q/f;

    .line 3
    iget-object v0, v0, La/a/a/j1/q/f;->c:La/a/a/f/a/a;

    .line 4
    new-instance v1, La/a/a/j1/q/g;

    invoke-direct {v1, p1}, La/a/a/j1/q/g;-><init>(La/a/a/j1/q/a;)V

    invoke-virtual {v0, v1}, La/a/a/f/a/a;->a(La0/s/b/b;)V

    return-void
.end method
