.class public final Ly/b/l0/e/e/z0$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/e/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/z0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ly/b/l0/e/e/z0;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/z0;Ly/b/l0/e/e/z0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/z0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/z0$b;->e:Ly/b/l0/e/e/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/z0$b;->d:Ly/b/l0/e/e/z0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/z0$b;->e:Ly/b/l0/e/e/z0;

    iget-object v0, v0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    iget-object v1, p0, Ly/b/l0/e/e/z0$b;->d:Ly/b/l0/e/e/z0$a;

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
