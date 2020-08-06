.class public La/a/a/b/b$s;
.super Ljava/lang/Object;
.source "DaggerExamBuilderExamScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/q0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/b/h$e;


# direct methods
.method public constructor <init>(La/a/a/b/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/b/b$s;->a:La/a/a/b/h$e;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/b$s;->a:La/a/a/b/h$e;

    check-cast v0, La/a/a/r0/c$c;

    .line 2
    iget-object v0, v0, La/a/a/r0/c$c;->b:La/a/a/r0/c;

    .line 3
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 4
    check-cast v0, La/a/a/r0/a;

    .line 5
    iget-object v0, v0, La/a/a/r0/a;->a:La/a/a/r0/c$i;

    check-cast v0, La/a/a/u0/c$b;

    .line 6
    iget-object v0, v0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 7
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 8
    check-cast v0, La/a/a/u0/a;

    .line 9
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    .line 10
    iget-object v0, v0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 11
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 12
    check-cast v0, La/a/a/f1/d;

    .line 13
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 14
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 15
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 16
    check-cast v0, La/a/a/z/u3;

    .line 17
    iget-object v0, v0, La/a/a/z/u3;->j0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q0/h;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 18
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
