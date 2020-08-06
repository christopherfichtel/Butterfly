.class public final La/a/a/d/a/b$f;
.super La0/s/c/j;
.source "StudyDetailInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/a/b;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/g0/z/a<",
        "+",
        "La/a/a/d/j0/a;",
        ">;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/d/a/b;


# direct methods
.method public constructor <init>(La/a/a/d/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/b$f;->e:La/a/a/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/g0/z/a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/d/a/b$f;->e:La/a/a/d/a/b;

    invoke-static {v0}, La/a/a/d/a/b;->b(La/a/a/d/a/b;)La/a/a/d/a/b$c;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/g0/z/a;->b()Z

    move-result v1

    invoke-interface {v0, v1}, La/a/a/d/a/b$c;->setIsRefreshing(Z)V

    .line 3
    instance-of v0, p1, La/a/a/g0/z/a$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La/a/a/g0/z/a$b;

    .line 5
    iget-object p1, p1, La/a/a/g0/z/a$b;->b:Ljava/lang/Throwable;

    const-string v0, "Failed to load study "

    .line 6
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/a/b$f;->e:La/a/a/d/a/b;

    invoke-static {v1}, La/a/a/d/a/b;->a(La/a/a/d/a/b;)La/a/a/d/j0/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 8
    iget-object v1, v1, La/a/a/d/j0/f;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, p1, v0, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, La/a/a/d/a/b$f;->e:La/a/a/d/a/b;

    invoke-static {p1}, La/a/a/d/a/b;->d(La/a/a/d/a/b;)La/a/a/a/a/s;

    move-result-object p1

    const v0, 0x7f10014b

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, La/a/a/a/a/s;->a(La/a/a/a/a/s;III)V

    .line 12
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "lce"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
