.class public La/e/a/q/l/l$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements La/e/a/w/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/w/k/a$b<",
        "La/e/a/q/l/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/e/a/q/l/l$a;


# direct methods
.method public constructor <init>(La/e/a/q/l/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/q/l/l$a$a;->a:La/e/a/q/l/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La/e/a/q/l/i;

    iget-object v1, p0, La/e/a/q/l/l$a$a;->a:La/e/a/q/l/l$a;

    iget-object v2, v1, La/e/a/q/l/l$a;->a:La/e/a/q/l/i$d;

    iget-object v1, v1, La/e/a/q/l/l$a;->b:Lv/i/k/d;

    invoke-direct {v0, v2, v1}, La/e/a/q/l/i;-><init>(La/e/a/q/l/i$d;Lv/i/k/d;)V

    return-object v0
.end method
