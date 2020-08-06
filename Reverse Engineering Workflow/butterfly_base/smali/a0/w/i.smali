.class public final La0/w/i;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements La0/s/c/y/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "La0/s/c/y/a;"
    }
.end annotation


# instance fields
.field public final synthetic d:La0/w/f;


# direct methods
.method public constructor <init>(La0/w/f;)V
    .locals 0

    iput-object p1, p0, La0/w/i;->d:La0/w/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, La0/w/i;->d:La0/w/f;

    invoke-interface {v0}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
