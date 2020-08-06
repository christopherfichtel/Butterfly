.class public abstract La/a/a/f/v;
.super Ljava/lang/Object;
.source "RealmBoundLogic.kt"

# interfaces
.implements La/a/a/z0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "La/a/a/f/x;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/z0/c<",
        "TM;TE;TF;>;"
    }
.end annotation


# instance fields
.field public a:Ly/c/y;

.field public final b:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "TM;TF;>;"
        }
    .end annotation
.end field

.field public final c:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field public final d:La/a/a/c1/c;


# direct methods
.method public constructor <init>(La/a/a/c1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/v;->d:La/a/a/c1/c;

    .line 2
    new-instance p1, La/a/a/f/v$a;

    invoke-direct {p1, p0}, La/a/a/f/v$a;-><init>(La/a/a/f/v;)V

    iput-object p1, p0, La/a/a/f/v;->b:La/q/a/o;

    .line 3
    new-instance p1, La/a/a/f/v$b;

    invoke-direct {p1, p0}, La/a/a/f/v$b;-><init>(La/a/a/f/v;)V

    iput-object p1, p0, La/a/a/f/v;->c:La/q/a/z;

    return-void

    :cond_0
    const-string p1, "realmManager"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(La/a/a/f/v;)Ly/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/f/v;->a:Ly/c/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "realm"

    invoke-static {p0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TF;)",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lv/u/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "effects"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, La/a/a/f/v;->a:Ly/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/c/a;->close()V

    return-void

    :cond_0
    const-string v0, "realm"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f/v;->d:La/a/a/c1/c;

    invoke-virtual {v0}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v0

    iput-object v0, p0, La/a/a/f/v;->a:Ly/c/y;

    return-void
.end method

.method public final c()La/q/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/v;->c:La/q/a/z;

    return-object v0
.end method

.method public final d()La/q/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "TM;TF;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f/v;->b:La/q/a/o;

    return-object v0
.end method

.method public abstract e()La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "TM;TF;>;"
        }
    .end annotation
.end method

.method public abstract f()La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end method
