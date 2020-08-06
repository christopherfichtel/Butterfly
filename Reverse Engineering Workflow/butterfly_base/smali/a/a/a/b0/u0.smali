.class public final La/a/a/b0/u0;
.super Ljava/lang/Object;
.source "ExamUploadJobInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
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
.field public final synthetic d:La/a/a/b0/d1;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/u0;->d:La/a/a/b0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, La/a/a/b0/u0;->d:La/a/a/b0/d1;

    .line 3
    iget-object v0, v0, La/a/a/b0/d1;->a:La/j/e/b;

    .line 4
    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method
