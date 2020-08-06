.class public final Ly/b/l0/e/c/r;
.super Ly/b/n;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ly/b/l0/e/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/e/c/r;

    invoke-direct {v0}, Ly/b/l0/e/c/r;-><init>()V

    sput-object v0, Ly/b/l0/e/c/r;->d:Ly/b/l0/e/c/r;

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
    sget-object v0, Ly/b/l0/a/d;->e:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/q;->a(Ly/b/j0/c;)V

    return-void
.end method
