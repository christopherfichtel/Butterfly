.class public La/q/a/t$a;
.super Ljava/lang/Object;
.source "MobiusLoop.java"

# interfaces
.implements La/q/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/t;-><init>(La/q/a/k$b;La/q/a/c;La/q/a/c;La/q/a/d0/b;La/q/a/d0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/q/a/t;


# direct methods
.method public constructor <init>(La/q/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/t$a;->a:La/q/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/t$a;->a:La/q/a/t;

    .line 2
    iget-object v0, v0, La/q/a/t;->c:La/q/a/k;

    .line 3
    invoke-virtual {v0, p1}, La/q/a/k;->b(Ljava/lang/Object;)V

    return-void
.end method
