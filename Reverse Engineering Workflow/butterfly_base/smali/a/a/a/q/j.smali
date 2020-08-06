.class public final La/a/a/q/j;
.super La0/s/c/j;
.source "WelcomeView.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/c<",
        "La/a/a/f0/d;",
        "Ljava/lang/Boolean;",
        "La/a/a/f/f0/d/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/q/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/q/j;

    invoke-direct {v0}, La/a/a/q/j;-><init>()V

    sput-object v0, La/a/a/q/j;->e:La/a/a/q/j;

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
    .locals 4

    .line 1
    check-cast p1, La/a/a/f0/d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/f/f0/d/t;

    invoke-direct {v0}, La/a/a/f/f0/d/t;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, La/a/a/f/f0/d/t;->a([Ljava/lang/Number;)La/a/a/f/f0/d/t;

    .line 4
    iget-object p1, p1, La/a/a/f0/d;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/t;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/t;

    .line 6
    iget-object p1, v0, La/a/a/f/f0/d/t;->k:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 7
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 8
    iput-boolean p2, v0, La/a/a/f/f0/d/t;->n:Z

    const-string p1, "SimplePickerOptionViewMo\u2026  .isSelected(isSelected)"

    .line 9
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "env"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
