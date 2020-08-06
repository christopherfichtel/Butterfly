.class public final Ly/b/l0/e/e/m;
.super Ly/b/n;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ly/b/l0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/n<",
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


# direct methods
.method public constructor <init>(Ly/b/y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/m;->d:Ly/b/y;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/m;->e:J

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

    iget-object v1, p0, Ly/b/l0/e/e/m;->d:Ly/b/y;

    iget-wide v2, p0, Ly/b/l0/e/e/m;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly/b/l0/e/e/l;-><init>(Ly/b/y;JLjava/lang/Object;Z)V

    invoke-static {v6}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/m;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/m$a;

    iget-wide v2, p0, Ly/b/l0/e/e/m;->e:J

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/e/e/m$a;-><init>(Ly/b/q;J)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
