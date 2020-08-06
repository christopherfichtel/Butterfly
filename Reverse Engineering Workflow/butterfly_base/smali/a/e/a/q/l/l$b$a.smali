.class public La/e/a/q/l/l$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements La/e/a/w/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/w/k/a$b<",
        "La/e/a/q/l/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/e/a/q/l/l$b;


# direct methods
.method public constructor <init>(La/e/a/q/l/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/q/l/l$b$a;->a:La/e/a/q/l/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, La/e/a/q/l/m;

    iget-object v0, p0, La/e/a/q/l/l$b$a;->a:La/e/a/q/l/l$b;

    iget-object v1, v0, La/e/a/q/l/l$b;->a:La/e/a/q/l/c0/a;

    iget-object v2, v0, La/e/a/q/l/l$b;->b:La/e/a/q/l/c0/a;

    iget-object v3, v0, La/e/a/q/l/l$b;->c:La/e/a/q/l/c0/a;

    iget-object v4, v0, La/e/a/q/l/l$b;->d:La/e/a/q/l/c0/a;

    iget-object v5, v0, La/e/a/q/l/l$b;->e:La/e/a/q/l/n;

    iget-object v6, v0, La/e/a/q/l/l$b;->f:Lv/i/k/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/e/a/q/l/m;-><init>(La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/n;Lv/i/k/d;)V

    return-object v7
.end method
