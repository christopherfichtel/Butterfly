.class public final La/a/a/d/b/a$h;
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

    iput-object p1, p0, La/a/a/d/b/a$h;->d:La/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/d/i0/a$p;

    .line 2
    iget-object v0, p0, La/a/a/d/b/a$h;->d:La/a/a/d/b/a;

    .line 3
    iget-object v0, v0, La/a/a/d/b/a;->f:La/a/a/f/a/a;

    .line 4
    iget-object p1, p1, La/a/a/d/i0/a$p;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, v0, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, La/a/a/f/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/j0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly/b/j0/b;->c()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "itemId"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
