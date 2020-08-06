.class public final La/a/a/b/y0/l;
.super Ljava/lang/Object;
.source "ExamRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/y0/p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b/y0/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/l;->d:La/a/a/b/y0/p;

    iput-object p2, p0, La/a/a/b/y0/l;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/b/y0/l;->d:La/a/a/b/y0/p;

    invoke-static {p1}, La/a/a/b/y0/p;->a(La/a/a/b/y0/p;)La/a/a/c1/c;

    move-result-object p1

    .line 2
    const-class v0, La/a/a/c1/i/i;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/b/y0/j;

    invoke-direct {v1, p0}, La/a/a/b/y0/j;-><init>(La/a/a/b/y0/l;)V

    .line 4
    sget-object v2, La/a/a/b/y0/k;->g:La0/v/f;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
