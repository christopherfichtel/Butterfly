.class public La/q/a/e0/o;
.super Ljava/lang/Object;
.source "Transformers.java"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:La/q/a/e0/p$a;


# direct methods
.method public constructor <init>(La/q/a/e0/p$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/e0/o;->b:La/q/a/e0/p$a;

    iput-object p2, p0, La/q/a/e0/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/q/a/e0/o;->b:La/q/a/e0/p$a;

    iget-object v0, v0, La/q/a/e0/p$a;->d:La/q/a/e0/p;

    iget-object v0, v0, La/q/a/e0/p;->a:Ly/b/k0/f;

    iget-object v1, p0, La/q/a/e0/o;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V

    return-void
.end method
