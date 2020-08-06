.class public final Ly/b/l0/e/e/o;
.super Ly/b/u;
.source "ObservableEmpty.java"

# interfaces
.implements Ly/b/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/u<",
        "Ljava/lang/Object;",
        ">;",
        "Ly/b/l0/c/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/e/e/o;

    invoke-direct {v0}, Ly/b/l0/e/e/o;-><init>()V

    sput-object v0, Ly/b/l0/e/e/o;->d:Ly/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 2
    invoke-interface {p1}, Ly/b/a0;->c()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
