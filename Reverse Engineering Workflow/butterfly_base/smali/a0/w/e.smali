.class public final La0/w/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements La0/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/w/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:La0/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/w/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/w/f;La0/s/b/b;La0/s/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/w/f<",
            "+TT;>;",
            "La0/s/b/b<",
            "-TT;+TR;>;",
            "La0/s/b/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w/e;->a:La0/w/f;

    iput-object p2, p0, La0/w/e;->b:La0/s/b/b;

    iput-object p3, p0, La0/w/e;->c:La0/s/b/b;

    return-void

    :cond_0
    const-string p1, "iterator"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "transformer"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "sequence"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/w/e$a;

    invoke-direct {v0, p0}, La0/w/e$a;-><init>(La0/w/e;)V

    return-object v0
.end method
