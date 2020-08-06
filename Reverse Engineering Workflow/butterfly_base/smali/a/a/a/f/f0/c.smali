.class public final La/a/a/f/f0/c;
.super La0/s/c/j;
.source "KeyedListener.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "TKey;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La0/s/b/b;


# direct methods
.method public constructor <init>(La0/s/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/f0/c;->e:La0/s/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f/f0/c;->e:La0/s/b/b;

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method
