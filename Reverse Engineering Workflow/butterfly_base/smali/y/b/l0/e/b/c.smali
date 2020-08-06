.class public final Ly/b/l0/e/b/c;
.super Ly/b/i;
.source "FlowableEmpty.java"

# interfaces
.implements Ly/b/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ly/b/l0/c/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ly/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b/l0/e/b/c;

    invoke-direct {v0}, Ly/b/l0/e/b/c;-><init>()V

    sput-object v0, Ly/b/l0/e/b/c;->e:Ly/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    .line 2
    invoke-interface {p1}, Le0/b/c;->c()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
