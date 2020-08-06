.class public final La0/w/j;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements La0/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/w/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/w/f;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(La0/w/f;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/w/f<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/w/j;->a:La0/w/f;

    iput-object p2, p0, La0/w/j;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/w/j;->a:La0/w/f;

    invoke-static {v0}, Ly/d/h/a;->b(La0/w/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, La0/w/j;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
