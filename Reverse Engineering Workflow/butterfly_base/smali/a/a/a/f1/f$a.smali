.class public La/a/a/f1/f$a;
.super Ljava/lang/Object;
.source "RootBuilderRootScopeImpl.java"

# interfaces
.implements La/a/a/v0/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/f;->a(La/a/a/f/i0/b;)La/a/a/v0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/i0/b;

.field public final synthetic b:La/a/a/f1/f;


# direct methods
.method public constructor <init>(La/a/a/f1/f;La/a/a/f/i0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/f1/f$a;->b:La/a/a/f1/f;

    iput-object p2, p0, La/a/a/f1/f$a;->a:La/a/a/f/i0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/g1/h;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$a;->b:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->x:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g1/h;

    return-object v0
.end method

.method public b()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$a;->b:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->n()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method
