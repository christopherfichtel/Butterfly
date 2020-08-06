.class public La/a/a/j/e/b$c;
.super Ljava/lang/Object;
.source "DaggerMyIqBuilderMyIqScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/q0/k0/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/e/d$c;


# direct methods
.method public constructor <init>(La/a/a/j/e/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/e/b$c;->a:La/a/a/j/e/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/e/b$c;->a:La/a/a/j/e/d$c;

    check-cast v0, La/a/a/j/f/d$c;

    .line 2
    iget-object v0, v0, La/a/a/j/f/d$c;->b:La/a/a/j/f/d;

    .line 3
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 4
    check-cast v0, La/a/a/j/f/b;

    .line 5
    iget-object v0, v0, La/a/a/j/f/b;->a:La/a/a/j/f/d$k;

    check-cast v0, La/a/a/r0/c$a;

    .line 6
    iget-object v0, v0, La/a/a/r0/c$a;->b:La/a/a/r0/c;

    .line 7
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 8
    check-cast v0, La/a/a/r0/a;

    invoke-virtual {v0}, La/a/a/r0/a;->n()La/a/a/q0/k0/a/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
