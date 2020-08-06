.class public final Ly/b/l0/e/e/g$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic e:Ly/b/l0/e/e/g$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/g$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/g$a$c;->e:Ly/b/l0/e/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/g$a$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/g$a$c;->e:Ly/b/l0/e/e/g$a;

    iget-object v0, v0, Ly/b/l0/e/e/g$a;->d:Ly/b/a0;

    iget-object v1, p0, Ly/b/l0/e/e/g$a$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method
