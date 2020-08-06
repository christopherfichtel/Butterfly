.class public final Ly/b/l0/e/b/b$d;
.super Ly/b/l0/e/b/b$g;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/b/b$g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le0/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/b$g;-><init>(Le0/b/c;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ly/b/l0/e/b/b$a;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
