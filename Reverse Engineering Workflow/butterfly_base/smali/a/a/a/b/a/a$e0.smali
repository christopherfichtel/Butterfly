.class public final La/a/a/b/a/a$e0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a/a;->a()Ly/b/z;
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
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/a$e0;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/z0/b$s0;

    .line 2
    iget-boolean v0, p1, La/a/a/b/z0/b$s0;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/b/a/a$e0;->d:La/a/a/b/a/a;

    .line 4
    iget-object v0, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 5
    invoke-virtual {p1}, La/a/a/b/z0/b$s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/a/a/b/a/a$e0;->d:La/a/a/b/a/a;

    .line 7
    iget-object v0, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 8
    invoke-virtual {p1}, La/a/a/b/z0/b$s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
