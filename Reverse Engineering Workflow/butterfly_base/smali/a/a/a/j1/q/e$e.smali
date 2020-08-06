.class public La/a/a/j1/q/e$e;
.super Ljava/lang/Object;
.source "DaggerStudyCommentsBuilderStudyCommentsScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/f/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/j1/q/i$c;


# direct methods
.method public constructor <init>(La/a/a/j1/q/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j1/q/e$e;->a:La/a/a/j1/q/i$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j1/q/e$e;->a:La/a/a/j1/q/i$c;

    check-cast v0, La/a/a/d/a/a/d$a;

    .line 2
    iget-object v0, v0, La/a/a/d/a/a/d$a;->c:La/a/a/d/a/a/d;

    .line 3
    iget-object v0, v0, La/a/a/d/a/a/d;->a:La/a/a/d/a/a/d$b;

    .line 4
    check-cast v0, La/a/a/d/a/a/b;

    .line 5
    iget-object v0, v0, La/a/a/d/a/a/b;->a:La/a/a/d/a/a/d$c;

    check-cast v0, La/a/a/d/a/e$a;

    .line 6
    iget-object v0, v0, La/a/a/d/a/e$a;->d:La/a/a/d/a/e;

    .line 7
    iget-object v0, v0, La/a/a/d/a/e;->a:La/a/a/d/a/e$c;

    .line 8
    check-cast v0, La/a/a/d/a/c;

    .line 9
    iget-object v0, v0, La/a/a/d/a/c;->a:La/a/a/d/a/e$d;

    check-cast v0, La/a/a/d/g$a;

    .line 10
    iget-object v0, v0, La/a/a/d/g$a;->c:La/a/a/d/g;

    .line 11
    iget-object v0, v0, La/a/a/d/g;->a:La/a/a/d/g$e;

    .line 12
    check-cast v0, La/a/a/d/e;

    .line 13
    iget-object v0, v0, La/a/a/d/e;->a:La/a/a/d/g$f;

    check-cast v0, La/a/a/r0/c$b;

    invoke-virtual {v0}, La/a/a/r0/c$b;->e()La/a/a/f/a/a$b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
