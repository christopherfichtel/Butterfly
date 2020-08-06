.class public Le0/d/a/w/k$e;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Le0/d/a/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/d/a/w/l<",
        "Le0/d/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le0/d/a/w/a;->I:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->c(Le0/d/a/w/j;)I

    move-result p1

    invoke-static {p1}, Le0/d/a/q;->a(I)Le0/d/a/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
