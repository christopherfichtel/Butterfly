.class public La/a/a/u0/c$a;
.super Ljava/lang/Object;
.source "LoggedInBuilderLoggedInScopeImpl.java"

# interfaces
.implements La/a/a/i/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/c;->a(Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/q0/m;)La/a/a/i/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/ftux/FtuxView;

.field public final synthetic b:La/a/a/q0/m;

.field public final synthetic c:La/a/a/u0/c;


# direct methods
.method public constructor <init>(La/a/a/u0/c;Lcom/butterflynetinc/helios/ftux/FtuxView;La/a/a/q0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/u0/c$a;->c:La/a/a/u0/c;

    iput-object p2, p0, La/a/a/u0/c$a;->a:Lcom/butterflynetinc/helios/ftux/FtuxView;

    iput-object p3, p0, La/a/a/u0/c$a;->b:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/f1/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$a;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->b()La/a/a/f1/a;

    move-result-object v0

    return-object v0
.end method

.method public b()La/a/a/q0/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$a;->b:La/a/a/q0/m;

    return-object v0
.end method

.method public c()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$a;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->l()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method
