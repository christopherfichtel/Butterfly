.class public La/a/a/j/p/d$c;
.super Ljava/lang/Object;
.source "DebugSettingsBuilderDebugSettingsScopeImpl.java"

# interfaces
.implements La/a/a/i/e0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/p/d;->a(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)La/a/a/i/e0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;

.field public final synthetic b:La/a/a/j/p/d;


# direct methods
.method public constructor <init>(La/a/a/j/p/d;Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/j/p/d$c;->b:La/a/a/j/p/d;

    iput-object p2, p0, La/a/a/j/p/d$c;->a:Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$c;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    invoke-virtual {v0}, La/a/a/j/p/b;->a()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/f/i0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$c;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    invoke-virtual {v0}, La/a/a/j/p/b;->b()La/a/a/f/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/a/f1/b;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$c;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->a()La/a/a/f1/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()La/a/a/a/a/s;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$c;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->a:La/a/a/j/p/d$e;

    check-cast v0, La/a/a/j/f/d$a;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$a;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->g()La/a/a/a/a/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()La/a/a/i/e0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$c;->b:La/a/a/j/p/d;

    .line 2
    iget-object v0, v0, La/a/a/j/p/d;->a:La/a/a/j/p/d$d;

    .line 3
    check-cast v0, La/a/a/j/p/b;

    .line 4
    iget-object v0, v0, La/a/a/j/p/b;->n:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i/e0/g$a;

    return-object v0
.end method

.method public f()Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/d$c;->a:Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;

    return-object v0
.end method
