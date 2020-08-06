.class public final La/a/a/o1/e$a;
.super La0/s/c/j;
.source "LibraryLoader.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o1/e;->a(Ljava/lang/String;[La/a/b/a/d;[La/a/b/a/d;[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/b/a/d;",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, La/a/a/o1/e$a;->e:Ljava/nio/file/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/b/a/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/o1/e$a;->e:Ljava/nio/file/Path;

    .line 3
    iget-object p1, p1, La/a/b/a/d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "pkg"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
