.class public Le0/d/a/w/k$g;
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
        "Le0/d/a/g;",
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
    .locals 2

    .line 1
    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->b(Le0/d/a/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le0/d/a/w/a;->g:Le0/d/a/w/a;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->d(Le0/d/a/w/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/d/a/g;->e(J)Le0/d/a/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
