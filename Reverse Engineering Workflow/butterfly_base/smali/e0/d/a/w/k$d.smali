.class public Le0/d/a/w/k$d;
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
        "Le0/d/a/p;",
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
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le0/d/a/w/k;->e:Le0/d/a/w/l;

    invoke-interface {p1, v0}, Le0/d/a/w/e;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le0/d/a/p;

    :goto_0
    return-object v0
.end method
