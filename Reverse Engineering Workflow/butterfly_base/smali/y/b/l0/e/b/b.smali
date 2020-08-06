.class public final Ly/b/l0/e/b/b;
.super Ly/b/i;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/b$e;,
        Ly/b/l0/e/b/b$b;,
        Ly/b/l0/e/b/b$d;,
        Ly/b/l0/e/b/b$c;,
        Ly/b/l0/e/b/b$g;,
        Ly/b/l0/e/b/b$f;,
        Ly/b/l0/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/a;


# direct methods
.method public constructor <init>(Ly/b/k;Ly/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k<",
            "TT;>;",
            "Ly/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/b;->e:Ly/b/k;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/b/b;->f:Ly/b/a;

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/b;->f:Ly/b/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ly/b/l0/e/b/b$b;

    .line 3
    sget v1, Ly/b/i;->d:I

    .line 4
    invoke-direct {v0, p1, v1}, Ly/b/l0/e/b/b$b;-><init>(Le0/b/c;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ly/b/l0/e/b/b$e;

    invoke-direct {v0, p1}, Ly/b/l0/e/b/b$e;-><init>(Le0/b/c;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ly/b/l0/e/b/b$c;

    invoke-direct {v0, p1}, Ly/b/l0/e/b/b$c;-><init>(Le0/b/c;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ly/b/l0/e/b/b$d;

    invoke-direct {v0, p1}, Ly/b/l0/e/b/b$d;-><init>(Le0/b/c;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ly/b/l0/e/b/b$f;

    invoke-direct {v0, p1}, Ly/b/l0/e/b/b$f;-><init>(Le0/b/c;)V

    .line 9
    :goto_0
    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Ly/b/l0/e/b/b;->e:Ly/b/k;

    invoke-interface {p1, v0}, Ly/b/k;->a(Ly/b/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, p1}, Ly/b/l0/e/b/b$a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
