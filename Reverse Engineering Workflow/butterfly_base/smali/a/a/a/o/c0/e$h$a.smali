.class public final La/a/a/o/c0/e$h$a;
.super Ljava/lang/Object;
.source "ArchiveListQuery.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/e$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/e$d$b;

.field public final b:La/a/a/o/c0/e$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/e$d$b;

    invoke-direct {v0}, La/a/a/o/c0/e$d$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/e$h$a;->a:La/a/a/o/c0/e$d$b;

    .line 3
    new-instance v0, La/a/a/o/c0/e$c$b;

    invoke-direct {v0}, La/a/a/o/c0/e$c$b;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/e$h$a;->b:La/a/a/o/c0/e$c$b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/e$h;
    .locals 2

    const-string v0, "Organization"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "__typename"

    invoke-static {v1, v1, v0}, La/d/a/j/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)La/d/a/j/n;

    move-result-object v0

    new-instance v1, La/a/a/o/c0/e$h$a$a;

    invoke-direct {v1, p0}, La/a/a/o/c0/e$h$a$a;-><init>(La/a/a/o/c0/e$h$a;)V

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0, v1}, La/d/a/n/n/a;->a(La/d/a/j/n;La/d/a/j/q$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o/c0/e$d;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/e$h$a;->b:La/a/a/o/c0/e$c$b;

    invoke-virtual {v0, p1}, La/a/a/o/c0/e$c$b;->a(La/d/a/j/q;)La/a/a/o/c0/e$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/e$h$a;->a(La/d/a/j/q;)La/a/a/o/c0/e$h;

    move-result-object p1

    return-object p1
.end method
