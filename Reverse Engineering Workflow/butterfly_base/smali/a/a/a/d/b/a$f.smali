.class public final La/a/a/d/b/a$f;
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

    iput-object p1, p0, La/a/a/d/b/a$f;->d:La/a/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/d/i0/a$d;

    .line 2
    iget-boolean v0, p1, La/a/a/d/i0/a$d;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, La/a/a/d/i0/a$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/a/a/d/b/a$f;->d:La/a/a/d/b/a;

    .line 5
    iget-object p1, p1, La/a/a/d/b/a;->f:La/a/a/f/a/a;

    .line 6
    iget-object p1, p1, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/a/a/f/a/c;->a()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, La/a/a/d/c;

    .line 8
    iget-object v1, p1, La/a/a/d/i0/a$d;->a:La/a/a/d/j0/b;

    .line 9
    invoke-direct {v0, v1}, La/a/a/d/c;-><init>(La/a/a/d/j0/b;)V

    .line 10
    iget-object v1, p0, La/a/a/d/b/a$f;->d:La/a/a/d/b/a;

    .line 11
    iget-object v1, v1, La/a/a/d/b/a;->f:La/a/a/f/a/a;

    .line 12
    invoke-virtual {p1}, La/a/a/d/i0/a$d;->a()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, La/a/a/f/a/a;->a(La/a/a/f/a/d;Z)V

    :cond_2
    :goto_1
    return-void
.end method
