.class public La/d/a/p/c;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements La/d/a/n/m/f$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/m/f$d<",
        "La/d/a/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/p/d;


# direct methods
.method public constructor <init>(La/d/a/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/p/c;->a:La/d/a/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/n/m/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/p/c;->a:La/d/a/p/d;

    iget-object v0, v0, La/d/a/p/d;->a:La/d/a/p/e;

    invoke-virtual {p1}, La/d/a/n/m/f;->c()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, La/d/a/p/e;->a(Ljava/util/Map;)La/d/a/j/a;

    move-result-object p1

    return-object p1
.end method
