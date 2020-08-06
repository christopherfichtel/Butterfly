.class public La/d/a/p/d;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements La/d/a/n/m/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/m/f$c<",
        "La/d/a/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/p/e;


# direct methods
.method public constructor <init>(La/d/a/p/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/p/d;->a:La/d/a/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/n/m/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/d/a/p/c;

    invoke-direct {v0, p0}, La/d/a/p/c;-><init>(La/d/a/p/d;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, La/d/a/n/m/f;->a(ZLa/d/a/n/m/f$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/j/a;

    return-object p1
.end method
