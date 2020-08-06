.class public final La/a/a/d/g0;
.super La0/s/c/j;
.source "StudyListView.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/c<",
        "La/a/a/c0/l/a;",
        "Ljava/lang/Boolean;",
        "La/a/a/f/f0/d/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/d/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/d/g0;

    invoke-direct {v0}, La/a/a/d/g0;-><init>()V

    sput-object v0, La/a/a/d/g0;->e:La/a/a/d/g0;

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
    check-cast p1, La/a/a/c0/l/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/f/f0/d/t;

    invoke-direct {v0}, La/a/a/f/f0/d/t;-><init>()V

    .line 3
    iget-object v1, p1, La/a/a/c0/l/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/t;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/t;

    .line 5
    iget-object p1, p1, La/a/a/c0/l/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/t;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/t;

    .line 7
    iget-object p1, v0, La/a/a/f/f0/d/t;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 8
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 9
    iput-boolean p2, v0, La/a/a/f/f0/d/t;->n:Z

    const-string p1, "SimplePickerOptionViewMo\u2026  .isSelected(isSelected)"

    .line 10
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "item"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
