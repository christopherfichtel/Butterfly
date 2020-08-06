.class public final La/a/a/d/e0;
.super La0/s/c/j;
.source "StudyListView.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/c<",
        "La/a/a/d/j0/b;",
        "Ljava/lang/Boolean;",
        "La/a/a/d/k0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/d/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/d/e0;

    invoke-direct {v0}, La/a/a/d/e0;-><init>()V

    sput-object v0, La/a/a/d/e0;->e:La/a/a/d/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/d/j0/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/d/k0/b;

    invoke-direct {v0}, La/a/a/d/k0/b;-><init>()V

    .line 3
    iget-object v1, p1, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, La/a/a/d/k0/b;->a(Ljava/lang/CharSequence;)La/a/a/d/k0/b;

    .line 5
    iget-boolean v1, p1, La/a/a/d/j0/b;->b:Z

    .line 6
    invoke-virtual {v0, v1}, La/a/a/d/k0/b;->b(Z)La/a/a/d/k0/b;

    .line 7
    iget-object v1, p1, La/a/a/d/j0/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, La/a/a/d/k0/b;->b(Ljava/lang/CharSequence;)La/a/a/d/k0/b;

    .line 9
    invoke-virtual {v0, p2}, La/a/a/d/k0/b;->c(Z)La/a/a/d/k0/b;

    .line 10
    iget-object p1, p1, La/a/a/d/j0/b;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, La/a/a/d/k0/b;->a(Z)La/a/a/d/k0/b;

    const-string p1, "ArchivePickerArchiveView\u2026ssociations.isNotEmpty())"

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "item"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
