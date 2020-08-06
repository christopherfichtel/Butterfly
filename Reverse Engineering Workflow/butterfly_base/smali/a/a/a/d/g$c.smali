.class public La/a/a/d/g$c;
.super Ljava/lang/Object;
.source "StudyListBuilderStudyListScopeImpl.java"

# interfaces
.implements La/a/a/i1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/g;->a(Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;La/a/a/i1/i;)La/a/a/i1/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/i1/i;

.field public final synthetic b:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

.field public final synthetic c:La/a/a/d/g;


# direct methods
.method public constructor <init>(La/a/a/d/g;La/a/a/i1/i;Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/d/g$c;->c:La/a/a/d/g;

    iput-object p2, p0, La/a/a/d/g$c;->a:La/a/a/i1/i;

    iput-object p3, p0, La/a/a/d/g$c;->b:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/g$c;->c:La/a/a/d/g;

    .line 2
    iget-object v0, v0, La/a/a/d/g;->a:La/a/a/d/g$e;

    .line 3
    check-cast v0, La/a/a/d/e;

    invoke-virtual {v0}, La/a/a/d/e;->e()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/f/i0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/g$c;->c:La/a/a/d/g;

    .line 2
    iget-object v0, v0, La/a/a/d/g;->a:La/a/a/d/g$e;

    .line 3
    check-cast v0, La/a/a/d/e;

    invoke-virtual {v0}, La/a/a/d/e;->f()La/a/a/f/i0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/g$c;->b:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    return-object v0
.end method

.method public d()La/a/a/i1/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/g$c;->a:La/a/a/i1/i;

    return-object v0
.end method
