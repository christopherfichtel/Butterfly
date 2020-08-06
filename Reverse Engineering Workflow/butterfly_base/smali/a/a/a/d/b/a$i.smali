.class public final La/a/a/d/b/a$i;
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

    iput-object p1, p0, La/a/a/d/b/a$i;->d:La/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/d/i0/a$l;

    .line 2
    iget-object v0, p0, La/a/a/d/b/a$i;->d:La/a/a/d/b/a;

    .line 3
    iget-object v0, v0, La/a/a/d/b/a;->e:La/a/a/d/v;

    .line 4
    iget-object v1, p1, La/a/a/d/i0/a$l;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, La/a/a/d/i0/a$l;->b:La/a/a/c0/l/a;

    .line 6
    invoke-interface {v0, v1, p1}, La/a/a/d/v;->a(Ljava/util/List;La/a/a/c0/l/a;)V

    return-void
.end method
