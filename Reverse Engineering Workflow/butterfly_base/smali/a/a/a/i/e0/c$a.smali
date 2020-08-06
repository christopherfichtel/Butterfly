.class public La/a/a/i/e0/c$a;
.super Ljava/lang/Object;
.source "QuickStartBuilderQuickStartScopeImpl.java"

# interfaces
.implements La/a/a/r/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/e0/c;->a(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;La/a/a/r/i;)La/a/a/r/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/r/i;

.field public final synthetic b:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

.field public final synthetic c:La/a/a/i/e0/c;


# direct methods
.method public constructor <init>(La/a/a/i/e0/c;La/a/a/r/i;Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/i/e0/c$a;->c:La/a/a/i/e0/c;

    iput-object p2, p0, La/a/a/i/e0/c$a;->a:La/a/a/r/i;

    iput-object p3, p0, La/a/a/i/e0/c$a;->b:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/e0/c$a;->c:La/a/a/i/e0/c;

    .line 2
    iget-object v0, v0, La/a/a/i/e0/c;->a:La/a/a/i/e0/c$b;

    .line 3
    check-cast v0, La/a/a/i/e0/a;

    .line 4
    iget-object v0, v0, La/a/a/i/e0/a;->a:La/a/a/i/e0/c$c;

    invoke-interface {v0}, La/a/a/i/e0/c$c;->a()La/a/a/z/h4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()La/a/a/f/i0/d;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/e0/c$a;->c:La/a/a/i/e0/c;

    .line 2
    iget-object v0, v0, La/a/a/i/e0/c;->a:La/a/a/i/e0/c$b;

    .line 3
    check-cast v0, La/a/a/i/e0/a;

    .line 4
    iget-object v0, v0, La/a/a/i/e0/a;->a:La/a/a/i/e0/c$c;

    invoke-interface {v0}, La/a/a/i/e0/c$c;->b()La/a/a/f/i0/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()La/a/a/f1/b;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/e0/c$a;->c:La/a/a/i/e0/c;

    .line 2
    iget-object v0, v0, La/a/a/i/e0/c;->a:La/a/a/i/e0/c$b;

    .line 3
    check-cast v0, La/a/a/i/e0/a;

    .line 4
    iget-object v0, v0, La/a/a/i/e0/a;->a:La/a/a/i/e0/c$c;

    invoke-interface {v0}, La/a/a/i/e0/c$c;->c()La/a/a/f1/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()La/a/a/a/a/s;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/i/e0/c$a;->c:La/a/a/i/e0/c;

    .line 2
    iget-object v0, v0, La/a/a/i/e0/c;->a:La/a/a/i/e0/c$b;

    .line 3
    check-cast v0, La/a/a/i/e0/a;

    .line 4
    iget-object v0, v0, La/a/a/i/e0/a;->a:La/a/a/i/e0/c$c;

    invoke-interface {v0}, La/a/a/i/e0/c$c;->d()La/a/a/a/a/s;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e0/c$a;->b:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    return-object v0
.end method

.method public f()La/a/a/r/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e0/c$a;->a:La/a/a/r/i;

    return-object v0
.end method
