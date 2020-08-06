.class public La/a/a/t/a/e;
.super Ljava/lang/Object;
.source "SubscriptionInfoPageBuilderSubscriptionInfoPageScopeImpl.java"

# interfaces
.implements La/a/a/t/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/t/a/e$d;,
        La/a/a/t/a/e$e;,
        La/a/a/t/a/e$b;,
        La/a/a/t/a/e$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/t/a/e$b;


# direct methods
.method public constructor <init>(La/a/a/t/a/e$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/t/a/e$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/t/a/d$c;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/t/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/t/a/c;-><init>(La/a/a/t/a/e$c;La/a/a/t/a/d$c;La/a/a/t/a/c$a;)V

    .line 5
    iput-object v0, p0, La/a/a/t/a/e;->a:La/a/a/t/a/e$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;La/a/a/i1/i;)La/a/a/i1/c$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/i1/d;

    new-instance v1, La/a/a/t/a/e$a;

    invoke-direct {v1, p0, p2, p1}, La/a/a/t/a/e$a;-><init>(La/a/a/t/a/e;La/a/a/i1/i;Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;)V

    invoke-direct {v0, v1}, La/a/a/i1/d;-><init>(La/a/a/i1/d$c;)V

    return-object v0
.end method
