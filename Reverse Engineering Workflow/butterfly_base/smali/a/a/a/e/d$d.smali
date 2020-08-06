.class public abstract La/a/a/e/d$d;
.super Ljava/lang/Object;
.source "OutboxBuilderOutboxScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/e/c$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/e/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/e/d$e;-><init>(La/a/a/e/d$a;)V

    sput-object v0, La/a/a/e/d$d;->a:La/a/a/e/c$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/outbox/OutboxView;)La/a/a/e/a$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/e/a$b;La/a/a/f/b;La/a/a/e/n;La/a/a/o1/h;La/a/a/z/h4;)La/a/a/e/a;
    .locals 7

    .line 1
    new-instance v6, La/a/a/e/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/e/a;-><init>(La/a/a/e/a$b;La/a/a/f/b;La/a/a/e/n;La/a/a/o1/h;La/a/a/z/h4;)V

    return-object v6
.end method
