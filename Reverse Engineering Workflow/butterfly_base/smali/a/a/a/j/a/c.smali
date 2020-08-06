.class public La/a/a/j/a/c;
.super Ljava/lang/Object;
.source "AboutSettingsBuilderAboutSettingsScopeImpl.java"

# interfaces
.implements La/a/a/j/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/a/c$d;,
        La/a/a/j/a/c$e;,
        La/a/a/j/a/c$b;,
        La/a/a/j/a/c$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/a/c$b;


# direct methods
.method public constructor <init>(La/a/a/j/a/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/j/a/c$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/j/a/b$a;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/j/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/j/a/i;-><init>(La/a/a/j/a/c$c;La/a/a/j/a/b$a;La/a/a/j/a/i$a;)V

    .line 5
    iput-object v0, p0, La/a/a/j/a/c;->a:La/a/a/j/a/c$b;

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

    new-instance v1, La/a/a/j/a/c$a;

    invoke-direct {v1, p0, p2, p1}, La/a/a/j/a/c$a;-><init>(La/a/a/j/a/c;La/a/a/i1/i;Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;)V

    invoke-direct {v0, v1}, La/a/a/i1/d;-><init>(La/a/a/i1/d$c;)V

    return-object v0
.end method
