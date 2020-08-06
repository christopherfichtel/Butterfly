.class public final Ly/b/l0/e/c/e;
.super Ly/b/n;
.source "MaybeEmpty.java"

# interfaces
.implements Ly/b/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/n<",
        "Ljava/lang/Object;",
        ">;",
        "Ly/b/l0/c/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ly/b/l0/e/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/e/c/e;

    invoke-direct {v0}, Ly/b/l0/e/c/e;-><init>()V

    sput-object v0, Ly/b/l0/e/c/e;->d:Ly/b/l0/e/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/q;->a(Ly/b/j0/c;)V

    .line 2
    invoke-interface {p1}, Ly/b/q;->c()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
