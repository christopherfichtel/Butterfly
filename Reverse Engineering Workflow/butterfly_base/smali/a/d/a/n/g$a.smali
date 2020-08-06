.class public La/d/a/n/g$a;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements La/d/a/j/v/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/g;->a(La/d/a/j/v/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/v/b<",
        "La/d/a/a$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/d/a/n/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/d/a/a$a;

    .line 2
    sget-object v0, La/d/a/a$b;->d:La/d/a/a$b;

    invoke-virtual {p1, v0}, La/d/a/a$a;->a(La/d/a/a$b;)V

    return-void
.end method
