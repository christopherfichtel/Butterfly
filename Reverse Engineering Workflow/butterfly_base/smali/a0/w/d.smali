.class public final La0/w/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements La0/w/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/w/f<",
        "TT;>;"
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

.field public final b:Z

.field public final c:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/w/f;ZLa0/s/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/w/f<",
            "+TT;>;Z",
            "La0/s/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w/d;->a:La0/w/f;

    iput-boolean p2, p0, La0/w/d;->b:Z

    iput-object p3, p0, La0/w/d;->c:La0/s/b/b;

    return-void

    :cond_0
    const-string p1, "predicate"

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/w/d$a;

    invoke-direct {v0, p0}, La0/w/d$a;-><init>(La0/w/d;)V

    return-object v0
.end method
