.class public final La/a/a/i1/h$d;
.super Ljava/lang/Object;
.source "SimpleWebInteractor.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i1/h;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/i1/h;


# direct methods
.method public constructor <init>(La/a/a/i1/h;)V
    .locals 0

    iput-object p1, p0, La/a/a/i1/h$d;->a:La/a/a/i1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i1/h$d;->a:La/a/a/i1/h;

    .line 2
    iget-object v0, v0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, La/a/a/i1/h$a;->setLoadingHudVisibility(Z)V

    return-void
.end method
