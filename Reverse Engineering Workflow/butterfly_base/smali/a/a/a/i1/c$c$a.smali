.class public abstract La/a/a/i1/c$c$a;
.super Ljava/lang/Object;
.source "SimpleWebBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/i1/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/i1/c$c;Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;La/a/a/i1/h;La/a/a/f/i0/d;)Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;-><init>(Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;La/a/a/i1/h;La/a/a/i1/c$c;La/a/a/f/i0/d;)V

    return-object v0

    :cond_0
    const-string p1, "screenStack"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
