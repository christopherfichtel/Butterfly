.class public final La/a/a/b/b1/d$f;
.super Ljava/lang/Object;
.source "RecordingInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b1/d;->a(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/b1/d;


# direct methods
.method public constructor <init>(La/a/a/b/b1/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b1/d$f;->d:La/a/a/b/b1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/b1/d$f;->d:La/a/a/b/b1/d;

    invoke-virtual {v0, p1}, La/a/a/b/b1/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
