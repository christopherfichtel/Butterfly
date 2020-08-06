.class public final La/a/a/d/b/d;
.super Ljava/lang/Object;
.source "StudyListEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/d/i0/a$c;


# direct methods
.method public constructor <init>(La/a/a/d/i0/a$c;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/d;->d:La/a/a/d/i0/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/g0/z/a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/d/i0/b$d;

    iget-object v1, p0, La/a/a/d/b/d;->d:La/a/a/d/i0/a$c;

    invoke-virtual {v1}, La/a/a/d/i0/a$c;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, La/a/a/d/i0/b$d;-><init>(La/a/a/g0/z/a;Z)V

    return-object v0

    :cond_0
    const-string p1, "lce"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
