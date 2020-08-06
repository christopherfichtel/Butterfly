.class public La/d/a/n/i/a/g;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements La/d/a/n/i/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/i/a/j<",
        "La/d/a/n/i/a/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/n/i/a/d$h;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/g;->a:La/d/a/n/i/a/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/d/a/n/i/a/k;

    .line 2
    iget-object p1, p0, La/d/a/n/i/a/g;->a:La/d/a/n/i/a/d$h;

    iget-object p1, p1, La/d/a/n/i/a/d$h;->b:La/d/a/n/i/a/d;

    iget-object p1, p1, La/d/a/n/i/a/d;->b:La/d/a/k/b/h;

    invoke-virtual {p1}, La/d/a/k/b/h;->a()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
