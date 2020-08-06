.class public final La/a/a/j1/q/s$e;
.super Ljava/lang/Object;
.source "StudyCommentsInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/q/s;->a(La/s/b/a/e;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j1/q/s;


# direct methods
.method public constructor <init>(La/a/a/j1/q/s;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/q/s$e;->d:La/a/a/j1/q/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, La/a/a/j1/q/s$e;->d:La/a/a/j1/q/s;

    .line 3
    iget-object p1, p1, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, La/a/a/j1/q/s$a;->setIsCommentingEnabled(Z)V

    return-void
.end method
