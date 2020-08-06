.class public La/a/a/j/a/c$a;
.super Ljava/lang/Object;
.source "AboutSettingsBuilderAboutSettingsScopeImpl.java"

# interfaces
.implements La/a/a/i1/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/a/c;->a(Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;La/a/a/i1/i;)La/a/a/i1/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/i1/i;

.field public final synthetic b:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

.field public final synthetic c:La/a/a/j/a/c;


# direct methods
.method public constructor <init>(La/a/a/j/a/c;La/a/a/i1/i;Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/j/a/c$a;->c:La/a/a/j/a/c;

    iput-object p2, p0, La/a/a/j/a/c$a;->a:La/a/a/i1/i;

    iput-object p3, p0, La/a/a/j/a/c$a;->b:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z/h4;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/a/c$a;->c:La/a/a/j/a/c;

    .line 2
    iget-object v0, v0, La/a/a/j/a/c;->a:La/a/a/j/a/c$b;

    .line 3
    check-cast v0, La/a/a/j/a/i;

    .line 4
    iget-object v0, v0, La/a/a/j/a/i;->a:La/a/a/j/a/c$c;

    check-cast v0, La/a/a/j/f/d$d;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$d;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->e()La/a/a/z/h4;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()La/a/a/f/i0/d;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j/a/c$a;->c:La/a/a/j/a/c;

    .line 2
    iget-object v0, v0, La/a/a/j/a/c;->a:La/a/a/j/a/c$b;

    .line 3
    check-cast v0, La/a/a/j/a/i;

    .line 4
    iget-object v0, v0, La/a/a/j/a/i;->a:La/a/a/j/a/c$c;

    check-cast v0, La/a/a/j/f/d$d;

    .line 5
    iget-object v0, v0, La/a/a/j/f/d$d;->b:La/a/a/j/f/d;

    .line 6
    iget-object v0, v0, La/a/a/j/f/d;->a:La/a/a/j/f/d$j;

    .line 7
    check-cast v0, La/a/a/j/f/b;

    invoke-virtual {v0}, La/a/a/j/f/b;->f()La/a/a/f/i0/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/a/c$a;->b:Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    return-object v0
.end method

.method public d()La/a/a/i1/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/a/c$a;->a:La/a/a/i1/i;

    return-object v0
.end method
