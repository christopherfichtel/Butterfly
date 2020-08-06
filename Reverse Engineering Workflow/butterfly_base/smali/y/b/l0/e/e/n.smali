.class public final Ly/b/l0/e/e/n;
.super Ly/b/c0;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Ly/b/l0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
        "TT;>;",
        "Ly/b/l0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/n;->d:Ly/b/y;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/n;->e:J

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ly/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ly/b/l0/e/e/l;

    iget-object v1, p0, Ly/b/l0/e/e/n;->d:Ly/b/y;

    iget-wide v2, p0, Ly/b/l0/e/e/n;->e:J

    iget-object v4, p0, Ly/b/l0/e/e/n;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly/b/l0/e/e/l;-><init>(Ly/b/y;JLjava/lang/Object;Z)V

    invoke-static {v6}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly/b/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/n$a;

    iget-wide v2, p0, Ly/b/l0/e/e/n;->e:J

    iget-object v4, p0, Ly/b/l0/e/e/n;->f:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Ly/b/l0/e/e/n$a;-><init>(Ly/b/f0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
