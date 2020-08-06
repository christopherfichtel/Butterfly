.class public final La/a/a/n/c;
.super Ljava/lang/Object;
.source "GlideExtensions.kt"

# interfaces
.implements La/e/a/u/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/u/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La0/s/b/b;

.field public final synthetic e:La0/s/b/a;


# direct methods
.method public constructor <init>(La0/s/b/b;La0/s/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/n/c;->d:La0/s/b/b;

    iput-object p2, p0, La/a/a/n/c;->e:La0/s/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;La/e/a/u/l/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "La/e/a/u/l/h<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, La/a/a/n/c;->d:La0/s/b/b;

    invoke-interface {p2, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;La/e/a/u/l/h;La/e/a/q/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/e/a/u/l/h<",
            "Ljava/lang/Object;",
            ">;",
            "La/e/a/q/a;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, La/a/a/n/c;->e:La0/s/b/a;

    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
