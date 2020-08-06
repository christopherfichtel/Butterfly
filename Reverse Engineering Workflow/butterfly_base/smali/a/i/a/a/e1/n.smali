.class public final La/i/a/a/e1/n;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements La/i/a/a/e1/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/i/a/a/e1/u;

.field public final c:La/i/a/a/e1/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i/a/a/e1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/e1/n;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/i/a/a/e1/n;->b:La/i/a/a/e1/u;

    .line 4
    iput-object p2, p0, La/i/a/a/e1/n;->c:La/i/a/a/e1/h$a;

    return-void
.end method


# virtual methods
.method public a()La/i/a/a/e1/h;
    .locals 3

    .line 1
    new-instance v0, La/i/a/a/e1/m;

    iget-object v1, p0, La/i/a/a/e1/n;->a:Landroid/content/Context;

    iget-object v2, p0, La/i/a/a/e1/n;->c:La/i/a/a/e1/h$a;

    .line 2
    invoke-interface {v2}, La/i/a/a/e1/h$a;->a()La/i/a/a/e1/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/i/a/a/e1/m;-><init>(Landroid/content/Context;La/i/a/a/e1/h;)V

    .line 3
    iget-object v1, p0, La/i/a/a/e1/n;->b:La/i/a/a/e1/u;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, La/i/a/a/e1/m;->a(La/i/a/a/e1/u;)V

    :cond_0
    return-object v0
.end method
