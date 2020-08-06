.class public final La0/w/k;
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
        ">",
        "Ljava/lang/Object;",
        "La0/w/f<",
        "TR;>;"
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


# direct methods
.method public constructor <init>(La0/w/f;La0/s/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/w/f<",
            "+TT;>;",
            "La0/s/b/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w/k;->a:La0/w/f;

    iput-object p2, p0, La0/w/k;->b:La0/s/b/b;

    return-void

    :cond_0
    const-string p1, "transformer"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
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
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/w/k$a;

    invoke-direct {v0, p0}, La0/w/k$a;-><init>(La0/w/k;)V

    return-object v0
.end method
