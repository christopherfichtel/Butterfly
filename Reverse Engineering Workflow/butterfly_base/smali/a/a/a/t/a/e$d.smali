.class public abstract La/a/a/t/a/e$d;
.super Ljava/lang/Object;
.source "SubscriptionInfoPageBuilderSubscriptionInfoPageScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/t/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/t/a/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/t/a/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/t/a/e$e;-><init>(La/a/a/t/a/e$a;)V

    sput-object v0, La/a/a/t/a/e$d;->a:La/a/a/t/a/d$c$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;)La/a/a/t/a/a$b;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/z/h4;Ljava/lang/String;ZLa/a/a/t/a/a$b;La/a/a/n1/b/d;La/a/a/f/b;La/a/a/g0/a0/a;La/a/a/n0/b;)La/a/a/t/a/a;
    .locals 10

    .line 1
    new-instance v9, La/a/a/t/a/a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, La/a/a/t/a/a;-><init>(La/a/a/z/h4;Ljava/lang/String;ZLa/a/a/t/a/a$b;La/a/a/n1/b/d;La/a/a/f/b;La/a/a/g0/a0/a;La/a/a/n0/b;)V

    return-object v9
.end method

.method public static a(La/a/a/f0/c;La/a/a/c0/k/c;)La/a/a/t/a/b;
    .locals 1

    .line 2
    new-instance v0, La/a/a/t/a/b;

    invoke-direct {v0, p0, p1}, La/a/a/t/a/b;-><init>(La/a/a/f0/c;La/a/a/c0/k/c;)V

    return-object v0
.end method
