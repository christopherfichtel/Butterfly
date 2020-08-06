.class public La/a/a/o/c0/d0$g$a$a;
.super Ljava/lang/Object;
.source "DomainProfileQuery.java"

# interfaces
.implements La/d/a/j/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d0$g$a;->a(La/d/a/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/d0$g$a;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d0$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d0$g$a$a;->a:La/a/a/o/c0/d0$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d0$g$a$a;->a:La/a/a/o/c0/d0$g$a;

    iget-object v0, v0, La/a/a/o/c0/d0$g$a;->a:La/a/a/o/c0/d0$g;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/d0$g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/o/c0/e2/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, La/a/a/o/c0/e2/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-interface {p1, v1}, La/d/a/j/g$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
