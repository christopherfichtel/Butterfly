.class public final La/a/a/d/a/a/a$f;
.super Ljava/lang/Object;
.source "StudyImageDetailInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/a/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic d:La/a/a/d/a/a/a;


# direct methods
.method public constructor <init>(La/a/a/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/a/a$f;->d:La/a/a/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/j1/r/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/d/a/a/a$f;->d:La/a/a/d/a/a/a;

    .line 3
    iget-object v0, v0, La/a/a/d/a/a/a;->o:La/a/a/d/a/a/l;

    .line 4
    invoke-virtual {v0, p1}, La/a/a/d/a/a/l;->a(La/a/a/j1/r/d;)Ly/b/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly/b/i;->b()Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
