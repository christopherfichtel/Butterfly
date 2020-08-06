.class public final Lf0/n;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc0/j0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lc0/k0;


# direct methods
.method public constructor <init>(Lc0/j0;Ljava/lang/Object;Lc0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j0;",
            "TT;",
            "Lc0/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/n;->a:Lc0/j0;

    .line 3
    iput-object p2, p0, Lf0/n;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf0/n;->c:Lc0/k0;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lc0/j0;)Lf0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc0/j0;",
            ")",
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc0/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf0/n;-><init>(Lc0/j0;Ljava/lang/Object;Lc0/k0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/n;->a:Lc0/j0;

    invoke-virtual {v0}, Lc0/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
