.class public La/d/a/n/f$a;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements La/d/a/j/v/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/f;->a(La/d/a/m/a$b;)V
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


# instance fields
.field public final synthetic a:La/d/a/m/a$b;


# direct methods
.method public constructor <init>(La/d/a/n/f;La/d/a/m/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/n/f$a;->a:La/d/a/m/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/d/a/a$a;

    .line 2
    iget-object v0, p0, La/d/a/n/f$a;->a:La/d/a/m/a$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, La/d/a/a$b;->f:La/d/a/a$b;

    invoke-virtual {p1, v0}, La/d/a/a$a;->a(La/d/a/a$b;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, La/d/a/a$b;->e:La/d/a/a$b;

    invoke-virtual {p1, v0}, La/d/a/a$a;->a(La/d/a/a$b;)V

    :goto_0
    return-void
.end method
