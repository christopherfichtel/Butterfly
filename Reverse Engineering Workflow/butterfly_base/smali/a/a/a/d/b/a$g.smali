.class public final La/a/a/d/b/a$g;
.super Ljava/lang/Object;
.source "StudyListEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/b/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/d/b/a;


# direct methods
.method public constructor <init>(La/a/a/d/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/a$g;->d:La/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/a/a/d/i0/a$o;

    .line 2
    iget-object v0, p0, La/a/a/d/b/a$g;->d:La/a/a/d/b/a;

    .line 3
    iget-object v0, v0, La/a/a/d/b/a;->f:La/a/a/f/a/a;

    .line 4
    new-instance v1, La/a/a/d/d;

    .line 5
    iget-object p1, p1, La/a/a/d/i0/a$o;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1}, La/a/a/d/d;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, La/a/a/f/a/c;->c:Ljava/util/HashMap;

    .line 9
    iget-object v2, v1, La/a/a/d/d;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ly/b/j0/b;

    invoke-direct {v3}, Ly/b/j0/b;-><init>()V

    .line 12
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v3, Ly/b/j0/b;

    .line 14
    iget-object v0, v1, La/a/a/d/d;->b:La/a/a/f/a/h;

    .line 15
    invoke-virtual {p1, v0, v3}, La/a/a/f/a/c;->a(La/a/a/f/a/h;Ly/b/j0/b;)V

    :cond_1
    return-void
.end method
