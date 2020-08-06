.class public La/a/a/u0/a$p;
.super Ljava/lang/Object;
.source "DaggerLoggedInBuilderLoggedInScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/u0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/b0/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/u0/c$d;


# direct methods
.method public constructor <init>(La/a/a/u0/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/u0/a$p;->a:La/a/a/u0/c$d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/a$p;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    .line 2
    iget-object v0, v0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 3
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 4
    check-cast v0, La/a/a/f1/d;

    .line 5
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 6
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 7
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 8
    check-cast v0, La/a/a/z/u3;

    .line 9
    iget-object v0, v0, La/a/a/z/u3;->G0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b0/d1;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
