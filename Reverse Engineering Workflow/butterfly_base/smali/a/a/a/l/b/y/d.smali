.class public final La/a/a/l/b/y/d;
.super La/a/a/f/v;
.source "SeriesReelSaveLogic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/v<",
        "La/a/a/l/b/y/e;",
        "La/a/a/l/b/y/c;",
        "La/a/a/l/b/y/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "La/a/a/l/b/y/e;",
            "La/a/a/l/b/y/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "La/a/a/l/b/y/e;",
            "La/a/a/l/b/y/c;",
            "La/a/a/l/b/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/c1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/v;-><init>(La/a/a/c1/c;)V

    .line 2
    new-instance p1, La/a/a/l/b/y/d$a;

    invoke-direct {p1, p0}, La/a/a/l/b/y/d$a;-><init>(La/a/a/l/b/y/d;)V

    iput-object p1, p0, La/a/a/l/b/y/d;->e:La/q/a/o;

    .line 3
    new-instance p1, La/a/a/l/b/y/d$b;

    invoke-direct {p1, p0}, La/a/a/l/b/y/d$b;-><init>(La/a/a/l/b/y/d;)V

    iput-object p1, p0, La/a/a/l/b/y/d;->f:La/q/a/z;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/l/b/y/e;La/a/a/l/b/y/a;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/l/b/y/e;",
            "La/a/a/l/b/y/a;",
            ")",
            "Ljava/util/Set<",
            "La/a/a/l/b/y/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [La/a/a/l/b/y/b;

    const/4 v2, 0x0

    .line 2
    new-instance v3, La/a/a/l/b/y/b$d;

    .line 3
    iget-object v4, p1, La/a/a/l/b/y/e;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v3, v4, v0}, La/a/a/l/b/y/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v0, 0x1

    .line 6
    new-instance v2, La/a/a/l/b/y/b$e;

    .line 7
    iget-object v3, p1, La/a/a/l/b/y/e;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p1, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    .line 9
    iget-object p1, p1, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    .line 10
    invoke-direct {v2, v3, v4, p1, p2}, La/a/a/l/b/y/b$e;-><init>(Ljava/lang/String;Ljava/util/Set;La/a/a/d/j0/b;La/a/a/l/b/y/a;)V

    aput-object v2, v1, v0

    .line 11
    invoke-static {v1}, Ly/d/h/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()La/q/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "La/a/a/l/b/y/e;",
            "La/a/a/l/b/y/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/l/b/y/d;->e:La/q/a/o;

    return-object v0
.end method

.method public f()La/q/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "La/a/a/l/b/y/e;",
            "La/a/a/l/b/y/c;",
            "La/a/a/l/b/y/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/l/b/y/d;->f:La/q/a/z;

    return-object v0
.end method
