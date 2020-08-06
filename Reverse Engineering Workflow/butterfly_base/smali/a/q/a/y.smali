.class public La/q/a/y;
.super Ljava/lang/Object;
.source "SafeConnectable.java"

# interfaces
.implements La/q/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/a/y$b;,
        La/q/a/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/c<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c<",
            "TF;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c<",
            "TF;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La/q/a/y;->a:La/q/a/c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(La/q/a/c0/a;)La/q/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c0/a<",
            "TE;>;)",
            "La/q/a/d<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/q/a/y$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/q/a/y$b;-><init>(La/q/a/c0/a;La/q/a/y$a;)V

    .line 2
    new-instance p1, La/q/a/y$c;

    iget-object v2, p0, La/q/a/y;->a:La/q/a/c;

    .line 3
    invoke-interface {v2, v0}, La/q/a/c;->a(La/q/a/c0/a;)La/q/a/d;

    move-result-object v2

    invoke-static {v2}, La/o/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, La/q/a/d;

    invoke-direct {p1, v2, v1}, La/q/a/y$c;-><init>(La/q/a/d;La/q/a/y$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [La/q/a/b0/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 4
    new-instance v0, La/q/a/b0/a;

    invoke-direct {v0, v1}, La/q/a/b0/a;-><init>([La/q/a/b0/b;)V

    .line 5
    new-instance v1, La/q/a/y$a;

    invoke-direct {v1, p0, p1, v0}, La/q/a/y$a;-><init>(La/q/a/y;La/q/a/d;La/q/a/b0/b;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
