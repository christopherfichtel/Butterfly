.class public La/a/a/s/b/b$b;
.super Ljava/lang/Object;
.source "DaggerSeriesDetailEditBuilderSeriesDetailEditScopeImpl_Component.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/s/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "La/a/a/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/s/b/d$c;


# direct methods
.method public constructor <init>(La/a/a/s/b/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/s/b/b$b;->a:La/a/a/s/b/d$c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/s/b/b$b;->a:La/a/a/s/b/d$c;

    check-cast v0, La/a/a/s/e$a;

    .line 2
    iget-object v0, v0, La/a/a/s/e$a;->c:La/a/a/s/e;

    .line 3
    iget-object v0, v0, La/a/a/s/e;->a:La/a/a/s/e$b;

    .line 4
    check-cast v0, La/a/a/s/c;

    .line 5
    iget-object v0, v0, La/a/a/s/c;->a:La/a/a/s/e$c;

    check-cast v0, La/a/a/l/e$d;

    .line 6
    iget-object v0, v0, La/a/a/l/e$d;->c:La/a/a/l/e;

    .line 7
    iget-object v0, v0, La/a/a/l/e;->a:La/a/a/l/e$e;

    .line 8
    check-cast v0, La/a/a/l/c;

    .line 9
    iget-object v0, v0, La/a/a/l/c;->a:La/a/a/l/e$f;

    check-cast v0, La/a/a/r0/c$d;

    .line 10
    iget-object v0, v0, La/a/a/r0/c$d;->c:La/a/a/r0/c;

    .line 11
    iget-object v0, v0, La/a/a/r0/c;->a:La/a/a/r0/c$h;

    .line 12
    check-cast v0, La/a/a/r0/a;

    invoke-virtual {v0}, La/a/a/r0/a;->c()La/a/a/y/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method