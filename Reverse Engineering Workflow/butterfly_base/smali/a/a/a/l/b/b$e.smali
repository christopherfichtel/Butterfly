.class public La/a/a/l/b/b$e;
.super Ljava/lang/Object;
.source "DaggerSeriesReelSaveBuilderSeriesReelSaveScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/l/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/b0/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/l/b/d$c;


# direct methods
.method public constructor <init>(La/a/a/l/b/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/l/b/b$e;->a:La/a/a/l/b/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/l/b/b$e;->a:La/a/a/l/b/d$c;

    check-cast v0, La/a/a/l/e$c;

    .line 2
    iget-object v0, v0, La/a/a/l/e$c;->c:La/a/a/l/e;

    .line 3
    iget-object v0, v0, La/a/a/l/e;->a:La/a/a/l/e$e;

    .line 4
    check-cast v0, La/a/a/l/c;

    .line 5
    iget-object v0, v0, La/a/a/l/c;->a:La/a/a/l/e$f;

    check-cast v0, La/a/a/r0/c$d;

    .line 6
    iget-object v0, v0, La/a/a/r0/c$d;->c:La/a/a/r0/c;

    .line 7
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 8
    check-cast v0, La/a/a/r0/a;

    .line 9
    iget-object v0, v0, La/a/a/r0/a;->a:La/a/a/r0/c$i;

    check-cast v0, La/a/a/u0/c$b;

    .line 10
    iget-object v0, v0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 11
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 12
    check-cast v0, La/a/a/u0/a;

    .line 13
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    invoke-virtual {v0}, La/a/a/f1/f$b;->i()La/a/a/b0/e1;

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
