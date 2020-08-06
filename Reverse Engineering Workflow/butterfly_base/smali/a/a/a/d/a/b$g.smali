.class public final La/a/a/d/a/b$g;
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
        "La/a/a/d/j0/a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/d/a/b;


# direct methods
.method public constructor <init>(La/a/a/d/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/b$g;->e:La/a/a/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/d/j0/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/d/a/b$g;->e:La/a/a/d/a/b;

    invoke-static {v0}, La/a/a/d/a/b;->b(La/a/a/d/a/b;)La/a/a/d/a/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/d/a/b$c;->setStudy(La/a/a/d/j0/a;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
